/*
 * 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 */
programa
{
	
	funcao inicio()
	{
		inteiro x=0, soma=0, cont=0,media
		escreva("Se desejar sair do progama digite um número negativo!\n")
		enquanto( x >= 0)
		{
			
			escreva("Digite um número: ")
			leia(x)
			se(x >= 0)
			{
				soma += x
				cont++
			}
			
		}
		media = soma / cont
		escreva("\nO total da soma de todos os números informados é: "+soma)
		escreva("\nA média foi: "+media)
		escreva("\nNo total foram digitados "+cont+" números")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 13, 10, 1}-{soma, 13, 15, 4}-{cont, 13, 23, 4}-{media, 13, 30, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */