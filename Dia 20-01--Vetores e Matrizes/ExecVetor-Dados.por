/*
 * 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
 */
 
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro vet[10], x, soma=0, maior=0,maior2=0, vMaior=0
		real media

		para(x=0;x<10;x++)
		{
			escreva("\nO dado caiu em qual número: ")
			leia(vet[x])
			maior = mat.maior_numero(maior, vet[x])
			soma +=vet[x]
			limpa()
		}
		para(x=0;x<10;x++)
		{
			se(vet[x] == maior)
			{
				vMaior++
			}
			escreva("\t"+vet[x])
		}
		escreva("Os valores em que o dado caiu foram:\n ")
		media = soma / 10.0
		escreva("\n\nA média é proxima à:  "+media)
		escreva("\nO maior valor se repetiu "+vMaior+" Vez.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 14, 10, 3}-{maior, 14, 30, 5}-{vMaior, 14, 48, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */