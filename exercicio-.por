programa
{
	
          //Programa: Fa�a um sistema que leia a idade de uma pessoa e expressa em dias, e mostre-a expressa em anos, meses e dias.
		//Autor: Joel Fernandes
		//Data:26/04/2021
	
	funcao inicio()
	{
		inteiro anos
		inteiro meses
		inteiro dias
		inteiro resdias
		inteiro resmeses
		
		escreva("Por favor digite a idade expressa em dias: ")
		leia(dias)

		anos = dias / 365
		resdias = dias%365
		meses = resdias / 30
		dias = dias 
		
		 

		escreva("A sua idade expressa em anos � : " + anos)
		
		escreva("\nA sua idade expressa em meses �: " + meses)

		escreva("\nA sua idade expressa em dias �: " + dias)

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */