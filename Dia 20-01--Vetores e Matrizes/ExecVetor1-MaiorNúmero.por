/*
 * 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */
 
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro vet[5],x, maior=0

		para(x=0;x<5;x++)
		{
			escreva("Digite um número: ")
			leia(vet[x])
			maior = mat.maior_numero(maior, vet[x])
		}
		limpa()
		escreva("\nO maior número informado foi: "+maior+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 12, 10, 3}-{x, 12, 17, 1}-{maior, 12, 20, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */