//
// Created by alumno on 20/09/17.
//

//Escribir una función recursiva que tenga un parámetro que sea entero positivo y
//despliegue en la pantalla ese número de asteriscos: “*”, todos en una línea.

#include <iostream>

void escribePointers(int n) {
    if (n == 1)
        std::cout << "*";
    else {
        std::cout << "*";
        escribePointers(n - 1);
    }
}

int main() {
    unsigned int n;
    std::cout << "Ingresar n ";
    std::cin >> n;
    escribePointers(n);
    return 0;
}