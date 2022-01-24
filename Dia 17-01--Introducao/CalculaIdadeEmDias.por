/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.*/

programa
{
	
	funcao inicio()
	{
		inteiro idadeAnos, idadeMeses, idadeDias, finDias

		escreva("Digite sua idade em anos: ")
		leia(idadeAnos)
		escreva("\nQuantos meses? ")
		leia(idadeMeses)
		escreva("\nQuantos dias: ")
		leia(idadeDias)
		finDias = (idadeAnos*365)+(idadeMeses * 30) + idadeDias
		escreva("\nSua idade em dias é: "+finDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */