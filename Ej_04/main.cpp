//
// Created by alumno on 20/09/17.
//

//Escribir un método que busque en una lista enlazada el valor y lo
//        mueva a la primera posición.


#include <iostream>
#include "../ED/Lista.h"

using namespace std;

template<class T>
void ver(Lista<T> l) {
    for (int i = 0; i < l.getTamanio(); ++i) {
        cout << l.getDato(i) << " ";
    }
    cout << endl;
}

int main() {
    Lista<int> miLista;
    for (int i = 0; i < 10; ++i) {
        miLista.insertarUltimo(i);
    }
    ver(miLista);
    miLista.moverAlPrincipio(5);
    ver(miLista);
    return 0;
}