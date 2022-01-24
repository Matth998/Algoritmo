programa
{
	
	funcao inicio()
	{

		//Declação de variaveis
		cadeia nome
		caracter verifica
		inteiro idade
		real cpf


		//Para que o usuario escreva seu nome
		escreva("\nNome: ")
		leia(nome)

		//Para que o usuario escreva sua idade
		escreva("\nIdade: ")
		leia(idade)


		/*Aqui será toda a validação... Começando por validar a idade do usuario, Se ele for maior que 18 anos
		 * ele poderá fazer a CNH, caso não, ele entrará em outra condição
		 */
		se(idade >= 18){

			//Se ele for maior de 18, entrará nesse bloco, perguntando se ele saber Ler/Escrever
			escreva("Você sabe ler/escrever? (S/N)")
			leia(verifica)
			
			/*Aqui verifica, Se ele souber ele, entrará no próximo bloco, pedindo o CPF dele, para iniciar a prova
			 * para tirar a CNH, se não, sai do Bloco dizendo que ele não é apto.
			 */
			
			se(verifica == 's' ou verifica=='S'){

					//para que o usuario digite o CPF
					escreva("CPF: ")
					leia(cpf)

					escreva("Certo, ", nome, " vamos começar a prova para tirar sua CNH!")
				//Se ele não souber Ler//Escrever, ele não está apto para retirar a CNH
			}senao{

					escreva("Você não é apto para tirar a CNH")
	
			}

				/*Esse bloco é para verificar se ele é maior de 16 anos (Caso ele seja menor de 18), se ele for
				 * entra para o próximo bloco, perguntando se ele tem a Autorização dos pais, caso ao contraio
				 * encerra o programa.
				 */
			}senao se(idade >= 16){

				escreva("Tem autorização dos pais? (S/N)")
				leia(verifica)

					/*Verifica se ele contém a autorização de seus pais, caso ele tenha, entra no bloco pedindo
					 * o CPF dele para iniciar a prova.
					 */
					se(verifica == 's' ou verifica=='S'){

						escreva("CPF: ")
						leia(cpf)
	
						escreva("Certo, ", nome, " vamos começar a prova para tirar sua CNH!")
					//Se ele não tiver, encerra o programa dizendo q ele não é apto para retirar.
					}senao{
	
						escreva("Você não é apto para tirar a CNH")
		
					}
			/*Caso ele não passe nas duas verificações de idade, ele vem para esse bloco, informando que ele
			 * não pode retirar a CNH.
			 */
			}senao{

				escreva("Você precisa ser maior de 18 ou ter 16 anos com autorização dos pais para tirar sua CNH")
			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2088; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */