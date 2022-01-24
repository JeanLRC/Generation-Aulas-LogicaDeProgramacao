programa
{
	
	funcao inicio()
	{
		inteiro linha, coluna, m[3][4]//={{1,2,3,4},{5,6,7,8},{9,10,11,12},{13,14,15,16}}

		para(linha = 0;linha<3;linha++)
		{
			para(coluna=0;coluna<4;coluna++)
			{
				escreva("\nDigite um número: ")
				leia(m[linha][coluna])
			}
			limpa()
		}
		
		para(linha=0;linha<3;linha++)
		{
			//escreva("_____________________________________________________\n")
			para(coluna=0;coluna<4;coluna++)
			{
				escreva("\t"+m[linha][coluna])
			}
			
			escreva("\n1")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 25, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */