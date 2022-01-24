/*7. Um sistema de equações lineares do tipo: 
 * 			ax + by = c	
 * 			dx + ey = f, Pode ser resolvido segundo mostrado abaixo:
 * 			x = (c.e - b.f) / (a.e - b.d) |  y = (a.f - c.d) / (a.e - b.d)
*/

programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d, ee, f, x, y

		escreva("Digite seis valores diferentes: ")
		leia(a, b, c, d, ee, f)

		x = ((c * ee) - (b * f)) / ((a * ee) - (b * d))
		y = ((a * f) - (c * d)) / ((a * ee) - (b * d))

		escreva("O valor de X é: "+x+"\nE o valor de Y é: "+y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 12, 10, 1}-{b, 12, 13, 1}-{x, 12, 29, 1}-{y, 12, 32, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */