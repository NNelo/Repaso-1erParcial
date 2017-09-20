//
// Created by alumno on 20/09/17.
//

#ifndef REPASO_1ERPARCIAL_ELIMINALISTAPORPILA_H
#define REPASO_1ERPARCIAL_ELIMINALISTAPORPILA_H

#include "../ED/Lista.h"
#include "../ED/Pila.h"

template<class T>
void eliminaListaPorPila(Lista<T> *, Pila<T> *);

void eliminaListaPorPila(Lista<int> *lista, Pila<int> *pila) {
    while (!pila->esVacia())
        lista->remover(pila->pop()-1);
}


#endif //REPASO_1ERPARCIAL_ELIMINALISTAPORPILA_H
