cmake_minimum_required(VERSION 3.0)
project(onf-simple-chat)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
add_library(simple_chat SHARED simple_chat/simple_chat.c)

