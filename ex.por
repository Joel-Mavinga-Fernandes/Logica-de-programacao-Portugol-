programa
{

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro A, B, C, R, S
		real    D

		escreva("Digite o valor de A: ")
		leia(A)

		
		escreva("Digite o valor de B: ")
		leia(B)

		escreva("Digite o valor de C: ")
		leia(C)


		R = (mat.potencia(A+B, 2))
		
		S = (mat.potencia(B+C, 2))
		
		D = (R+S)/2

		
		
		escreva("O valo de D �:" + D)
		


		
	}
}

//Programa: Escreva um sistema que leia tr�s numeros inteiros e positivos (A, B e C) e calcula a seguinte express�o: D=R+S/2.
		//Autor: Joel Fernandes
		//Data:26/04/2021
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */