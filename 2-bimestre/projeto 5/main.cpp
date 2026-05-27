#include <iostream>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */
using namespace std;

int main(int argc, char** argv) {
	int final,multiplo;
cout<<"escreva o numero final ";
cin>>final;
cout<<"escreva o multiplo ";
cin>>multiplo;
 
 for(int i=1; i <= final; i++){
  if(i % multiplo==0)
  cout<<i<<endl;
  

}
	return 0;
}
