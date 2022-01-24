programa
{
	inclua biblioteca Util
		
	/*Programa que cria duas matrizes primarias e duas subprimaria, sendo uma pela soma
	 * das duas primeira, e outra com a diferença das duas primeiras.
	 */

	//(Cada vez que eu escrever "Array", estou me referenciado a matriz
	
	funcao inicio(){


		//Declaração dos meus array´s
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6]

		/*Chamada das funções, iniciando pela função criaArray, em que criará
		 * nosso n1 e n2.
		 * É EXTREMAMENTE NECESSÁRIO PASSAR A QUANTIDADE DE PARAMENTROS QUE A
		 * FUNÇÃO PEDE, POR EXEMPLO: 
		 * 
		 * Função helloword(inteiro numero, cadeia nome)
		 * Para chamar essa função, é necessário chamar a função com dois paramentros
		 * e as variaveis NECESSITAM ser do mesmo tipo, para que não dê erro! então,
		 * para chamar a função, seria:
		 * 
		 * helloword(n1, palavra)
		 * (O NOME DA VARIAVEL NÃO PRECISA SER O MESMO, APENAS O SEU TIPO, É NECESSITA
		 * SER NA ORDEM QUE VOCÊ COLOCOU NA FUNÇÃO)
		 */
		criaArray(n1, n2)

		/*Após criar os dois array´s, ele chama a função "criaArraySoma", para
		 * criar o nosso terceiro array, que será o resultado da soma entra o 
		 * primeiro e o segundo array
		 */
		criaArraySoma(m1,n1,n2)
		/*Em seguida, será chamado a função "criaArrayDiferenca", esse array, será
		 * responsável por criar o nosso quarto array, que será a diferença entre
		 * o primeiro e o segundo array.
		 */
		criaArrayDiferenca(m2,n1,n2)
		/*Após criar os quatros array´s ele chama à função "escreveArray", que será
		 * a responsável por escrever nossos array´s e mostrar no console.
		 */
		escreveArray(n1,n2,m1,m2)
		
	}


	//Função responsável por criar os nossos dois primeiros array´s
	funcao criaArray(inteiro n1[][], inteiro n2[][]){

		inteiro linha, coluna

		/*Aqui será um laço que irá percorrer pelas 4 linhas do array,
		 * da forma que está criando, ele NECESSARIAMENTE PRECISA, finalizar o 
		 * PARA que está dentro dele.
		 */
		para(linha = 0; linha <4; linha++){

			/*Aqui ele cria a primeira linha e começa a fazer as colunas.
			 * Após finalizar isso, ele passa para a próxima linha.
			 */
			para(coluna = 0; coluna< 6; coluna++){

				/*Aqui está "populando" o nosso array, com passe na biblioteca
				 * "Util", em que vai sorteiar um número de 0 à 50.
				 */
				n1[linha][coluna] = Util.sorteia(0, 50)
				n2[linha][coluna] = Util.sorteia(0, 50)
				
			}
			
		}
	
	}	

	/*Função responsável por criar nosso array com base na soma do n1 e n2
	 * recebe 3 paramentros (m1[][], n1[][], n2[][])
	 */
	funcao criaArraySoma(inteiro m1[][], inteiro n1[][], inteiro n2[][]){

		inteiro linha, coluna
	
		para (linha = 0; linha < 4; linha++){

			para (coluna = 0; coluna <6; coluna++){

				/*Populando a matriz, aqui o conteúdo da matriz, esta sendo
				 * com base na soma de n1+n2
				 */
				m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
				
			}
			
		}
			
	}

	/*Função que cria o array de diferença com base no n1 e n2.
	 * Recebe 3 parametros(m2[][],n1[][],n2[][])
	 */
	funcao criaArrayDiferenca(inteiro m2[][], inteiro n1[][], inteiro n2[][]){

		inteiro linha, coluna

		para (linha = 0; linha < 4; linha++){

			para (coluna = 0; coluna <6; coluna++){

				/*Populando a matriz, aqui o conteúdo da matriz, esta sendo
				 * com base na diferença de n1-n2
				 */
				m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]
				
			}
			
		}
		
	}

	/*Função que escreve nossos array´s.
	 * Recebe quatro parametros(n1[][],n2[][],m1[][],m2[][])
	 */
	funcao escreveArray(inteiro n1[][], inteiro n2[][], inteiro m1[][], inteiro m2[][]){

		inteiro linha, coluna, cont = 1
		/*Utilizando a mesma lógica para criar nosso array´s, utilizaremos
		 * para escreve-los, com 2 PARA´S, um para verificar a linha e outro para
		 * verificar a Coluna
		 */
		para(linha = 0; linha <4; linha++){

			para(coluna = 0; coluna <6; coluna++){

				escreva("[",n1[linha][coluna],"]")
				/*Utilizando a biblioteca "Util", com a propriedade "aguarde"
				 * para que ele espera 0.5segundos para que os elementos da matriz
				 * sejam mostrados com um intervalo.
				 */
				Util.aguarde(500)
			}
			/* Ao fim de cada coluna, antes de passar para a próxima linha,
			queremos o que se pule para linha abaixo, deixando a matriz melhor
			apresentável.*/
			escreva("\n")
		}
		/*Após escrever a primeira matriz, o processo se repete. e antes de
		 * repetir,ele irá pular para a linha de baixo, para que fique mais 
		 * apresentável.
		 */
		escreva("\n")

		para(linha = 0; linha <4; linha++){

			para(coluna = 0; coluna <6; coluna++){

				escreva("[",n2[linha][coluna],"]")
				Util.aguarde(500)
			}
			escreva("\n")
		}

		escreva("\n")

		para(linha = 0; linha <4; linha++){

			para(coluna = 0; coluna <6; coluna++){

				escreva("[",m1[linha][coluna],"]")
				Util.aguarde(500)
			}
			escreva("\n")
		}

		escreva("\n")
	
		para(linha = 0; linha <4; linha++){

			para(coluna = 0; coluna <6; coluna++){

				escreva("[",m2[linha][coluna],"]")
				Util.aguarde(500)
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
 * @POSICAO-CURSOR = 977; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */