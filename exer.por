programa
{
	 //Programa: Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.
		//Autor: Joel Fernandes
		//Data:26/04/2021
		
	funcao inicio()
	{
		inteiro horas 
		inteiro minutos
		inteiro segundos 

		escreva("Por favor digite o tempo de duração do evento em segundos: ")
		leia(segundos)

		minutos = segundos / 60
		horas = minutos / 60

		escreva("O tempo de duração de evento expresso em minutos é : " + minutos)
		
		escreva("\nO tempo de duração de evento expresso em horas é: " + horas)
		
		escreva("\nO tempo de duração de evento expresso em segundos é: " + segundos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */