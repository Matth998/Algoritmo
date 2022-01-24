programa
{
	
	/*Crie um sistema que calcule a média de 4 notas, ao fim, gere uma mensagem 
	personalizada de acordo com a media final do usuário. 
	A - (9 - 10).....Parabéns, (nome)! você foi super bem!!!
	B - (7 - 8,9)....Parabéns, (nome)! você ainda pode melhorar, mas foi bem.
	C - (5 - 6,9)....(nome,), precisamos melhorar em alguns pontos na próxima.
	D - (4,5 - 4,9)..(nome), preciso conversar com seus pais...
	F - (0 - 4,4)....(nome), seus pais precisar vir ainda hoje!!!
	*/
	
	funcao inicio()
	{

		real n1, n2, n3, n4, media
		cadeia nome
		caracter mensagem = 'f'

		escreva("Digite o nome do alune: ")
		leia(nome)

		escreva("Digite a primeira nota do alune: ")
		leia(n1)

		escreva("Digite a segunda nota do alune: ")
		leia(n2)

		escreva("Digite a terceira nota do alune: ")
		leia(n3)

		escreva("Digite a quarta nota do alune: ")
		leia(n4)

		limpa()

		media = (n1+n2+n3+n4)/4


		se(media <= 4.4){

			mensagem = 'f'
			
		}senao se (media >= 4.5 e media <= 4.9){

			mensagem = 'd'
			
		}senao se (media >= 5 e media <= 6.9){

			mensagem = 'c'	
				
		}senao se (media >= 7 e media <= 8.9){

			mensagem = 'b'
			
		}senao se (media >= 9 e media <= 10){

			mensagem = 'a'
			
		}

		escolha(mensagem){

			caso 'f':
			escreva(nome," ,seus pais precisa vir ainda hoje!!!")
			pare
			caso 'd':
			escreva(nome," , preciso conversar com seus pais...")
			pare
			caso 'c':
			escreva(nome, " , precisamos melhorar em alguns pontos na próxima.")
			pare
			caso 'b':
			escreva("Parabéns, ", nome, "! você ainda pode melhorar, mas foi bem.")
			pare
			caso 'a':
			escreva("Parabéns, ", nome,"! você foi super bem!!!")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */