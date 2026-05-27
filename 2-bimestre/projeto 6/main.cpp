#include <iostream>

using namespace std;

int main(int argc, char** argv) {

    int n;
    int soma = 0;
    int multiplicacao = 1;

    while (soma <= 100) {

        cout << "Escreva numeros: ";
        cin >> n;

        soma = soma + n;

        multiplicacao = multiplicacao * n;
    }

    cout << "A soma passou de 100" << endl;

    cout << "O resultado e " << multiplicacao << endl;

    return 0;
}

