/*
8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
consumidor.
*/

programa
{
	
	funcao inicio()
	{
		real cusCon, cusFab, percDistr, imposto

		escreva("Informe o custo de fábrica: ")
		leia(cusFab)
		percDistr = (28 * cusFab) / 100
		imposto = (cusFab * 45) / 100
		cusCon = cusFab + percDistr + imposto
		escreva("\nO custo ao consumidor é: "+cusCon)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cusCon, 14, 7, 6}-{cusFab, 14, 15, 6}-{percDistr, 14, 23, 9}-{imposto, 14, 34, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */