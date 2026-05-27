programa
{
	
	funcao inicio()
	{
	    inteiro moeda1,moeda10,moeda25,moeda50,moeda100,Vtotal,totalM
	    escreva("calclo de moedas \n\n")
	    escreva("quantas moedas de 1 cent voce tem? \n\n ")
	    escreva("quantas moedas de 10 cent voce tem? \n\n ")
	    escreva("quantas moedas de 25 cent voce tem? \n\n ")
	    escreva("quantas moedas de 50 cent voce tem? \n\n ")
	    escreva("quantas moedas de 100 cent voce tem? \n\n ")
	leia (moeda1,moeda10,moeda25,moeda50,moeda100)
     Vtotal=(moeda1*0.01)+(moeda10*0.10)+(moeda25*0.25)+(moeda50*0.50)+(moeda100)
	totalM=(moeda1)+(moeda10)+(moeda25)+(moeda50)+(moeda100) 
         escreva("o valor total é de R$",Vtotal,"\n\n")
         escreva("o total de moedas é de ",totalM,"")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */