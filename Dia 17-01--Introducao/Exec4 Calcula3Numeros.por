/*Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão: D = (R + S) / 2 , onde R = (A + B)² e S = (B + C)²
*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro A, B, C
		real R, S, D
	
		escreva("Digite um número: ")
		leia(A)
		escreva("\nDigite mais um número: ")
		leia(B)
		escreva("\nDigite o ultimo número: ")
		leia(C)

		R = mat.potencia(A + B, 2)
		S = mat.potencia(B + C, 2)

		D = (R + S)/2
		limpa()
		escreva("O resultado é: "+D )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */