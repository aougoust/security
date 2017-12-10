#include <iostream>
#include "openssl/rsa.h"
#include "openssl/pem.h"
#include <openssl/md5.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>

#include <fstream>
#include <strings.h>
#include <cstring>

using namespace std;

bool generateKeys(int bits, string path){
    int ret = false;
    RSA *rsa = NULL;
    BIGNUM *bignum = NULL;
    BIO    *bp_private = NULL, *bp_public = NULL;

    unsigned long e = RSA_F4;

    bignum = BN_new();
    ret = BN_set_word(bignum, e);

    if(ret != 1)return false;

    rsa = RSA_new();

    ret = RSA_generate_key_ex(rsa, bits, bignum, NULL);
    if(ret != 1)return false;

    string pbkpath = path.append("public.pem");
    const char* publick_path = pbkpath.c_str();

    bp_public = BIO_new_file(publick_path, "w+");
    ret = PEM_write_bio_RSA_PUBKEY(bp_public, rsa);
    if(ret != 1)return false;

    path = "";
    string pvkpath = path.append("private.pem");
    const char* privatek_path = pvkpath.c_str();

    bp_private = BIO_new_file(privatek_path, "w+");
    ret = PEM_write_bio_RSA_PUBKEY(bp_private, rsa);
    if(ret != 1)return false;

    return true;

}

void gen_random(char *s, const int len) {
    static const char alphanum[] = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
    srand(time(NULL));
    for (int i = 0; i < len; ++i) {
        s[i] = alphanum[rand() % (sizeof(alphanum) - 1)];
    }

    s[len] = 0;
}

void create_password_and_save_hash(){
    int pass_len = 9;
    char pass[pass_len];

    gen_random(pass, pass_len);

    unsigned char pass_hash[MD5_DIGEST_LENGTH];
    MD5((unsigned char*)pass, pass_len, pass_hash);

    cout << pass << endl;

    ofstream myfile;
    myfile.open ("config.txt", ios::app);
    myfile << pass_hash <<endl;
    myfile.close();
}

bool check_for_password(unsigned char given_hash[16]){
    string line;
    ifstream myfile ("config.txt");
    bool found = false;
    if (myfile.is_open())
    {
        while ( getline (myfile,line) )
        {
            cout << line << endl;
            if(line.compare((char*)given_hash) == 0){
                found = true;
                break;
            }
        }
        myfile.close();
    } else cout << "Unable to open file";
    return found;
}

void mylisten(int portno){
    int sockfd, newsockfd;
    socklen_t clilen;
    char buffer[256];
    struct sockaddr_in serv_addr, cli_addr;
    int n;
    sockfd = socket(AF_INET, SOCK_STREAM, 0);
    if (sockfd < 0)
        cout << "ERROR opening socket" << endl;
    bzero((char *) &serv_addr, sizeof(serv_addr));
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_addr.s_addr = INADDR_ANY;
    serv_addr.sin_port = htons(portno);

    if (bind(sockfd, (struct sockaddr *) &serv_addr, sizeof(serv_addr)) < 0) {
        cout << "ERROR on binding" << endl;
    }

    listen(sockfd, 5);
    clilen = sizeof(cli_addr);

    newsockfd = accept(sockfd, (struct sockaddr *) &cli_addr, &clilen);
    if (newsockfd < 0)
        cout << ("ERROR on accept") << endl;
    bzero(buffer, 256);

    string end = "exit";
    while(true) {

        n = read(newsockfd, buffer, 255);

        if(end.compare(buffer) == 0){
            cout << "EXIT" << endl;
            break;
        }
        BIGNUM *bignum = BN_new();
        BIO* bo = BIO_new( BIO_s_mem() );
        BIO_write( bo, "ppublic.pem",strlen("ppublic.pem"));

        RSA* pkey = 0;
        PEM_read_bio_RSAPublicKey( bo, &pkey, 0, 0 );
        BIGNUM *r = BN_new();
        BN_CTX *ctx = BN_CTX_new();
        BN_gcd(r, bignum, pkey->n, ctx);
        if(atoi(BN_bn2dec(r)) == 1){
            BIGNUM *a = BN_new();
            BN_mod_exp(a, bignum, pkey->d, pkey->n, ctx);
            n = write(newsockfd, BN_bn2dec(a), BN_num_bytes(a)*2);
            if (n < 0) {
                cout << "ERROR writing to socket" << endl;
                break;
            }
        }

        BIO_free(bo);


        BN_asc2bn(&bignum, buffer);

        if (n < 0) {
            cout << "ERROR reading from socket" << endl;
            break;
        }
        cout << "MESSAGE IS:" << BN_bn2dec(bignum) << endl;

        n = write(newsockfd, "I got your message\n", 18);
        if (n < 0) {
            cout << "ERROR writing to socket" << endl;
            break;
        }
    }
    close(newsockfd);
    close(sockfd);
}

int main(int argc, char* argv[]) {
    string mode;
    cout << "Podaj tryb działania" << endl;
    cin >> mode;
    if(mode.compare("setup") == 0){
        unsigned int size;
        cout << "Podaj rozmiar klucza" << endl;
        cin >> size;
        cout << "Podaj ścieżkę do zapisu kluczy" << endl;
        string path;
        cin >> path;
        if(generateKeys(size, path)){
            cout << "keys generated successfully" << endl;
        } else{
            cout << "keys not generated :c" << endl;
        };
        create_password_and_save_hash();
    }else if(mode.compare("signservice") == 0){
        cout << "Podaj hasło" << endl;
        string password;
        cin >> password;

        unsigned char pass_hash[MD5_DIGEST_LENGTH];
        MD5((unsigned char*)password.c_str(), 9, pass_hash);
        cout << "hash" << endl;
        cout << pass_hash << endl;
        if(check_for_password(pass_hash)){
            cout << "Podano prawidłowe hasło" << endl;
        }else{
            cout << "Błędne hasło" << endl;
        };
        mylisten(8081);
    }
    return 0;
}