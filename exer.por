programa
{
	 //Programa: Fa�a um sistema que leia o tempo de dura��o de um evento em uma f�brica expressa em segundos e mostre-o expresso em horas, minutos e segundos.
		//Autor: Joel Fernandes
		//Data:26/04/2021
		
	funcao inicio()
	{
		inteiro horas 
		inteiro minutos
		inteiro segundos 

		escreva("Por favor digite o tempo de dura��o do evento em segundos: ")
		leia(segundos)

		minutos = segundos / 60
		horas = minutos / 60

		escreva("O tempo de dura��o de evento expresso em minutos � : " + minutos)
		
		escreva("\nO tempo de dura��o de evento expresso em horas �: " + horas)
		
		escreva("\nO tempo de dura��o de evento expresso em segundos �: " + segundos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */