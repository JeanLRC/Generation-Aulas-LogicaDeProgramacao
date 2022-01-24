/*
 * 4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
 */
programa
{
	
	funcao inicio()
	{
		inteiro N,ParImp

		escreva("Digite um número: ")
		leia(N)

		se(N % 2 == 0)
		{
			escreva(N, " É um número par")
		}
		senao
		{
			escreva(N, " É um número impar")
		}
		se(N >= 0)
		{
			escreva(" Positivo")
		}
		senao
		{
			escreva(" Negativo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */