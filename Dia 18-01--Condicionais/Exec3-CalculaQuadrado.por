/*
 * 3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1,n2,n3,n4,qn1,qn2,qn3,qn4
		escreva("Digite quatro números: ")
		leia(n1,n2,n3,n4)

		qn1 = mat.potencia(n1, 2)
		qn2 = mat.potencia(n2, 2)
		qn3 = mat.potencia(n3, 2)
		qn4 = mat.potencia(n4, 2)

		se(qn3 >= 1000)
		{
			limpa()
			escreva("O quadrado de ",n3," é ",qn3)
		}
		senao
		{
			escreva("O quadrado de ", n1, " é ",qn1)
			escreva("\nO quadrado de ", n2, " é ",qn2)
			escreva("\nO quadrado de ", n3, " é ",qn3)
			escreva("\nO quadrado de ", n4, " é ",qn4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */