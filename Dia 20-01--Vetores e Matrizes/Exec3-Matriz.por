/*
 * 3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
 */
 
programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6],M1[4][6],M2[4][6],linha ,coluna

		//Montando a matriz N1
		escreva("Montando a 1ª matriz:\n")
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("Digite o valor da linha "+linha+" | Coluna "+coluna+": ")
				leia(N1[linha][coluna])
			}
			limpa()
		}
		
		//Montando a matriz N2
		escreva("Montando a 2ª matriz:\n")
		para(linha = 0; linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("Digite o valor da linha "+linha+" | Coluna "+coluna+": ")
				leia(N2[linha][coluna])
			}
			limpa()
		}
		
		//Montando a matiz M1 
		para(linha=0; linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				M1[linha][coluna]= N1[linha][coluna] + N2[linha][coluna]
			}
		}

		//Montando a matriz M2
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				M2[linha][coluna] = N1[linha][coluna]-N2[linha][coluna]
			}
		}
			
		//Escrevendo as matrizes
		escreva("\n_____________________Matriz N1\n")
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("\t"+N1[linha][coluna])
			}
			
			escreva("\n1")
		}
		escreva("\n_____________________Matriz N2\n")
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("\t"+N2[linha][coluna])
			}
			
			escreva("\n")
		}
		escreva("\n_____________________Matriz M1\n")
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("\t"+M1[linha][coluna])
			}
			
			escreva("\n")
		}
		escreva("\n_____________________Matriz M2\n")
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("\t"+M2[linha][coluna])
			}
			
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1335; 
 * @DOBRAMENTO-CODIGO = [17, 40, 49, 59, 71, 69, 79, 89];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 14, 10, 2}-{M1, 14, 30, 2}-{M2, 14, 39, 2}-{linha, 14, 48, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */