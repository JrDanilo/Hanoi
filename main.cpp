#include <iostream>

using namespace std;

void torre(int N, char torig, char tdest, char taux){
    // BASE: N == 1: move 1: torig -> tdest
    if(N == 1)
        cout << "Mova disco 1 de " << torig << " para " << tdest << "." << endl;
    else{
        // RECURSIVO: N > 1:
        //      move N-1 discos: torig -> taux
        torre(N-1, torig, taux, tdest);
        //      move disco N: torig -> tdest
        cout << "Mova o disco " << N << " de " << torig << " para " << tdest << "." << endl;
        //      move N-1 discos: taux -> tdest
        torre(N-1, taux, tdest, torig);
    }
}

int main() {
    int N;
    char torig, tdest, taux;

    cout << "=-=-= TORRE DE HANOI =-=-=" << endl;
    cout << "Objetivo: Mover todos os discos de uma torre de origem para uma torre de destino que sao formada pelas torres A, B e C." << endl <<
    "Regras:" << endl <<
    "   1) Soh pode mover um disco por vez." << endl <<
    "   2) Nao pode colocar um disco maior sobre um menor (A eh menor que B, B eh menor que C)." << endl;
    cout << "Informe a quantidade de disco(s):";
    cin >> N;
    cout << "Informe qual sera a torre de origem (A/B/C):";
    cin >> torig;
    cout << "Informe qual sera a torre de destino (A/B/C):";
    cin >> tdest;

    if (torig == 'A'){
        if (tdest == 'C')
            torre(N, torig, tdest, 'B'); // Transfere discos de A para C usando B como auxiliar
        else
            torre(N, torig, tdest, 'C'); // Transfere discos de A para B usando C como auxiliar
    }

    if (torig == 'B'){
        if (tdest == 'A')
            torre(N, torig, tdest, 'C'); // Transfere discos de B para A usando C como auxiliar
        else
            torre(N, torig, tdest, 'A'); // Transfere discos de B para C usando A como auxiliar
    }

    if (torig == 'C'){
        if (tdest == 'A')
            torre(N, torig, tdest, 'B'); // Transfere discos de C para A usando B como auxiliar
        else
            torre(N, torig, tdest, 'A'); // Transfere disciso de C para B usando A como auxiliar
    }

    return 0;
}
