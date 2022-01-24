/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.*/

programa
{
	
	funcao inicio()
	{
		inteiro idadeAnos, idadeMeses, idadeDias,finDias
		
		escreva("Digite sua idade em dias: ")
		leia(finDias)
		idadeAnos = finDias / 365
		idadeMeses = (finDias % 365) / 30
		idadeDias = (finDias % 365) % 30
		escreva("Sua idade em Anos, meses e dias é: "+idadeAnos+" Anos "+idadeMeses+" Meses "+idadeDias+" Dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */