programa
{
	
	funcao inicio()
	{
		inteiro n[3][3], linha, coluna, soma = 0, somaP = 0

		para(linha = 0; linha <3; linha++){
		
			para(coluna = 0; coluna < 3; coluna++){

				escreva("Digite os números da matriz: ")
				leia(n[linha][coluna])

				soma+= n[linha][coluna]
				
			}
			
			limpa()
		}

		escreva("Sua matriz: \n")
		
		para(linha = 0; linha < 3; linha++){

			para(coluna = 0; coluna < 3; coluna++){

				escreva("[", n[linha][coluna],"]")
			}
			
			escreva("\n")
		}

		somaP = n[0][0] + n[1][1] + n[2][2]

		escreva("A soma dos números da matriz é: ", soma, "\n",
		"A soma da primeira diagonal é: ", somaP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
