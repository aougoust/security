cmake_minimum_required(VERSION 3.9)
project(bserver)

set(CMAKE_CXX_STANDARD 11)

include_directories(/usr/include/openssl)
link_libraries(ssl)
link_libraries(crypto)

set(SOURCE_FILES main.cpp)
add_executable(bserver ${SOURCE_FILES})