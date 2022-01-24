programa
{
	
	funcao inicio()
	{
		
		real num1, num2, letraA, letraB, letraC, letraD, cpf
		

			escreva("Digite o primeiro valor: ")
			leia(num1)
	
			escreva("Digite o segundo valor: ")
			leia(num2)
	
			letraA = num1 + num2
			escreva("A soma de ", num1, " + ", num2, " é igual à: ", letraA)
	
			letraB = num1 * num2 + letraA
			escreva("\nA multiplicação de ", num1, " X ", num2, " somado com ", letraA, " é igual à: ", letraB)
	
			letraC = num1 * 2 * (num2/2)
			escreva("\nO produto do dobro do primeiro com a metade do segundo: ", letraC)
	
			letraD = (letraA+letraC) + letraB*3
			escreva("\nA soma de ", letraA, " + ", letraC, " com o triplo de ", letraB, " é igual à: ", letraD)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */