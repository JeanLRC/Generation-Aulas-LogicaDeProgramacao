/*
 * 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
 */

programa
{
	
	funcao inicio()
	{
		inteiro M[3][3],x,y,soma=0, somaDiag=0

		para(x=0;x<3;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("Digite um número: ")
				leia(M[x][y])
				soma += M[x][y]
				se(x == y)
				{
					somaDiag += M[x][y]
				}
			}
			
		}
		escreva("A soma de toda a matriz é: "+soma)
		escreva("\nA soma da diagonal é: "+somaDiag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 12, 10, 1}-{soma, 12, 22, 4}-{somaDiag, 12, 30, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */