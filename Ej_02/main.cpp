//
// Created by alumno on 20/09/17.
//

//2. Escriba una función void recursiva que reciba como parámetro solo un entero positivo
//n y que despliegue todos los enteros impares menores a n.

#include <iostream>

void despliegaEnteros(int n) {
    if (n == 1) {
        std::cout << 1 << std::endl;
    } else {
        if (n % 2 != 0) {
            std::cout << n << std::endl;
            return despliegaEnteros(n - 2);
        }
        if (n % 2 == 0) {
            return despliegaEnteros(n - 1);
        }
    }
}

int main() {
    int n;
    std::cout << "Ingresar n ";
    std::cin >> n;
    despliegaEnteros(n);
    return 0;
}