programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro cont, dado[10], soma = 0, maior = 0
		real media

		para(cont = 0; cont <10; cont++){

			dado[cont] = Util.sorteia(1, 6)
			soma+= dado[cont]

			se(dado[cont] == 6){

				maior++
				
			}
			escreva("\n", dado[cont])
			Util.aguarde(1000)
		}
		
		media = soma/(cont)
		escreva("\nA média aritmética dos lançamentos é de: ", media, 
		"\nE as ocorrências da maior pontuação é de: ", maior) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */