/*
 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
 */
programa
{
	
	funcao inicio()
	{
		real sal,medSal,maiorSal=0.0,medFil,somaSal=0.0, percSalA100
		inteiro x,numf,somf=0,salA100=0
		para(x = 1; x <= 20 ;x++)
		{
			escreva("Digite seu salário: R$")
			leia(sal)

			somaSal +=sal

			escreva("Quantos filhos tem? ")
			leia(numf)
			somf +=numf

			se(sal >= maiorSal)
			{
				maiorSal = sal
			}
			se(sal <= 100)
			{
				salA100++
			}
		limpa()
		}
		percSalA100 = (salA100 * 100) / 20
		medSal = somaSal / 20
		medFil = somf / 20
		escreva("A média dos salário é: R$"+medSal)
		escreva("\nA média de filhos é: "+medFil)
		escreva("\nO maior salário é: R$"+maiorSal)
		escreva("\nA porcentagem de salários abaixo de R$100.00 é: "+percSalA100+"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */