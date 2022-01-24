programa
{
	
	funcao inicio()
	{
		inteiro notas[5], cont, maiorN = 0

		para (cont=0;cont <5; cont++){

			escreva("Digite a ", cont+1, "ª nota do alune: ")
			leia(notas[cont])

			se(notas[cont] >= maiorN){

				maiorN = notas[cont]
				
			}
			
		}

		escreva("A maior nota foi a nota: ", maiorN, "!!!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */