cmake_minimum_required(VERSION 3.9)
project(bverify)

set(CMAKE_CXX_STANDARD 11)

include_directories(/usr/include/openssl)
link_libraries(ssl)
link_libraries(crypto)


add_executable(bverify main.cpp)