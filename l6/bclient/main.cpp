#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <netdb.h>
#include <iostream>
#include "openssl/rsa.h"
#include "openssl/pem.h"
#include <fstream>
#include <cstring>

using namespace std;

#define buffer_size 50000

void error(const char *msg)
{
    perror(msg);
    exit(0);
}

int main()
{
    int sockfd, portno, n;
    struct sockaddr_in serv_addr;
    struct hostent *server;





    cout << "Podaj port" << endl;
    cin >> portno;


    sockfd = socket(AF_INET, SOCK_STREAM, 0);
    if (sockfd < 0)
        error("ERROR opening socket");
    server = gethostbyname("localhost");
    if (server == NULL) {
        fprintf(stderr,"ERROR, no such host\n");
        exit(0);
    }


    bzero((char *) &serv_addr, sizeof(serv_addr));
    serv_addr.sin_family = AF_INET;
    bcopy((char *)server->h_addr,
          (char *)&serv_addr.sin_addr.s_addr,
            server->h_length);
    serv_addr.sin_port = htons(portno);

    if (connect(sockfd, (struct sockaddr *) &serv_addr, sizeof(serv_addr)) < 0)
    error("ERROR connecting");

    OpenSSL_add_all_algorithms();

    RSA* pkey = NULL;
    EVP_PKEY* evp_pkey = NULL;
    FILE* pFile = fopen("/home/kacper/programowanie/security/l6/bserver/cmake-build-debug/ppublic.pem","r+");
    evp_pkey = PEM_read_PUBKEY(pFile, NULL, NULL, NULL);
    pkey = EVP_PKEY_get1_RSA(evp_pkey);

    string message;
    printf("Please enter the message: ");
    cin >> message;

    BIGNUM* m = BN_new();
    BN_bin2bn((unsigned char*)message.c_str(), message.length(), m);

    BIGNUM* rnd = BN_new();

    BIGNUM *r = BN_new();
    BN_CTX *ctx = BN_CTX_new();


    do{
        BN_rand_range(rnd, pkey->n);
        BN_gcd(r, rnd, pkey->n, ctx);
    }while(atoi(BN_bn2dec(r)) != 1);

    BIGNUM* x = BN_new();

    BN_mod_exp(x, rnd, pkey->e, pkey->n, ctx);

    BIGNUM* mp = BN_new();

    BN_mod_mul(mp, m, x, pkey->n, ctx);

    char* msgp = BN_bn2dec(mp);

    n = write(sockfd, msgp, strlen(msgp)+1);
    if (n < 0){
        cout << "ERROR writing to socket" << endl;
        close(sockfd);
        return -1;
    }

    char buffer[buffer_size];
    bzero(buffer,buffer_size);
    n = read(sockfd, buffer, buffer_size);

    if (n < 0){
        cout << "ERROR reading from socket" << endl;
        close(sockfd);
        return -1;
    }

    BIGNUM* rev = BN_new();
    BN_mod_inverse(rev, rnd, pkey->n, ctx);

    BIGNUM* s = BN_new();

    BIGNUM* sp = BN_new();

    BN_dec2bn(&sp, buffer);

    BN_mod_mul(s, sp, rev, pkey->n, ctx);

    cout << BN_bn2dec(s) << endl;

    ofstream msg_file;
    msg_file.open ("message.txt");
    msg_file << message;
    msg_file.close();

    ofstream sig_file;
    sig_file.open("sign.txt");
    char *sign = BN_bn2dec(s);
    sig_file.write(sign, strlen(sign));
    sig_file.close();


    close(sockfd);
    return 0;
}