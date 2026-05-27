programa
{
    funcao inicio()
    {
        cadeia nome
        inteiro idade, meses, dias

        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Digite sua idade em anos: ")
        leia(idade)

        meses = idade * 12
        dias = idade * 365

        escreva("Nome: ", nome)
        escreva(" Idade em anos: ", idade)
        escreva(", Idade em meses: ", meses)
        escreva(", Idade em dias: ", dias)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */