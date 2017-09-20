//
// Created by alumno on 20/09/17.
//

#include <iostream>
#include "eliminaListaPorPila.h"

int main(){
    Lista<int> *lista = new Lista<int>();
    Pila<int> *pila = new Pila<int>();

    lista->insertarUltimo(2);
    lista->insertarUltimo(4);
    lista->insertarUltimo(6);
    lista->insertarUltimo(8);
    lista->insertarUltimo(9);
    lista->insertarUltimo(3);

    pila->push(5);
    pila->push(2);

    eliminaListaPorPila(lista, pila);

    for (int i = 0; i < lista->getTamanio(); ++i) {
        std::cout<<lista->getDato(i);
    }
    return 0;
}