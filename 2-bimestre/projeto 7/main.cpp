#include <iostream>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

using namespace std;

int main(int argc, char** argv) {
int pessoas,altura,media,total,total1 ;
cout<<"qunatas pessoas tem ";
cin>>pessoas;
cout<<"qual a altura das pessoas ";
cin>>altura;

media = pessoas / altura;
total = pessoas * altura;
total1 = total /media;

cout<<"a altura media e de "<<total1;

	return 0;
	
}
