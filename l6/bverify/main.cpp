#include <iostream>
#include "openssl/rsa.h"
#include "openssl/pem.h"
#include <fstream>
#include <chrono>
#include <thread>

using namespace std;

int main() {


    BIGNUM* s = BN_new();
    BIGNUM* m = BN_new();
    BIGNUM* check = BN_new();
    BN_CTX* ctx = BN_CTX_new();


    string word;
    ifstream msgfile ("/home/kacper/programowanie/security/l6/bclient/cmake-build-debug/message.txt");

    msgfile >> word;
    BN_bin2bn((unsigned char*)word.c_str(), word.length(), m);
    msgfile.close();

    ifstream sigfile ("/home/kacper/programowanie/security/l6/bclient/cmake-build-debug/sign.txt");

    word = "";
    sigfile >> word;
    BN_dec2bn(&s, word.c_str());
    sigfile.close();

    RSA* pkey = NULL;
    EVP_PKEY* evp_pkey = NULL;
    FILE* pFile = fopen("/home/kacper/programowanie/security/l6/bserver/cmake-build-debug/pprivate.pem","r+");
    evp_pkey = PEM_read_PrivateKey(pFile, &evp_pkey, NULL, NULL);
    pkey = EVP_PKEY_get1_RSA(evp_pkey);

    bool pass = true;
    double full_time = 0;
    for(int i=0; i<1; ++i){
        auto start = std::chrono::system_clock::now();

        BN_mod_exp(check, m, pkey->d, pkey->n, ctx);
        pass = (BN_cmp(s, check) == 0);

        auto end = std::chrono::system_clock::now();

        std::this_thread::sleep_for(std::chrono::seconds(10) - (end - start));
        end = std::chrono::system_clock::now();
        auto elapsed = std::chrono::duration_cast<std::chrono::microseconds>(end - start);
        double elapsed_secs = elapsed.count() / 1000000.0;
        full_time += elapsed_secs;
    }
    cout << "Average time for message verification for key of size " << BN_num_bits(pkey->n) << " is " << full_time/1 << endl;




    if  (pass){
        cout << "Verification passed" << endl;
    }else cout << "Verification failed" << endl;
    return 0;
}