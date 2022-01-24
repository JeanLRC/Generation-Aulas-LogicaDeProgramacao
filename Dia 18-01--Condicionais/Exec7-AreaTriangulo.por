/*
 * 7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
 */
programa
{
	
	funcao inicio()
	{
		inteiro base, h, A

		escreva("Digite o valor de Base: ")
		leia(base)
		escreva("Digite a áltura: ")
		leia(h)

		se(base > 0 e h > 0)
		{
			A = (base*h)/2
			escreva("A área do triangulo é: "+A)		
		}
		senao
		{
			escreva("Impossivel fazer o calculo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */