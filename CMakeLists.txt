cmake_minimum_required(VERSION 3.8)
project(Repaso_1erParcial)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES_01 Ej_01/main.cpp Ej_01/eliminaListaPorPila.h)
add_executable(Ej_01 ${SOURCE_FILES_01})

set(SOURCE_FILES_02 Ej_02/main.cpp)
add_executable(Ej_02 ${SOURCE_FILES_02})

set(SOURCE_FILES_03 Ej_03/main.cpp)
add_executable(Ej_03 ${SOURCE_FILES_03})

set(SOURCE_FILES_04 Ej_04/main.cpp)
add_executable(Ej_04 ${SOURCE_FILES_04})