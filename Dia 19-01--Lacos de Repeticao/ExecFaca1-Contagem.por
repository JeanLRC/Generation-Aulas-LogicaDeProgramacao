/*
 * 1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que
contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
 */
programa
{
	
	funcao inicio()
	{
		inteiro n=233
		
		faca
		{
			escreva(n+"\n")
			n+=5
			escreva(n+"\n")
		}enquanto(n<=300)
		faca
		{
			n+=3
			escreva(n+"\n")
		}enquanto(n>=300 e n<= 400)
		faca
		{
			n+=5
			escreva(n+"\n")
		}enquanto(n>400 e n<=456)

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */