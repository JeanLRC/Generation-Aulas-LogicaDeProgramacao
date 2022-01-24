/*
 * 2- Faça um programa que pegue um número do teclado e calcule a soma de todos os
números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois
1+2+3+4+5+6+7=28.
 */
programa
{
	
	funcao inicio()
	{
		inteiro n,x=1,soma=0
		
		escreva("Digite um número: ")
		leia(n)
		
		faca
		{
			soma = soma + x
			x++
		}enquanto(x <= n)
				escreva("\nA soma de todos os números até "+n+" é "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 11, 10, 1}-{x, 11, 12, 1}-{soma, 11, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */