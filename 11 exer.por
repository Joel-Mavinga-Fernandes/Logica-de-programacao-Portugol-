programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		inteiro n1, n2, n3, n4, n

		escreva("Digite o valor de n1: ")
		leia(n1)

		escreva("Digite o valor de n2: ")
		leia(n2)

		escreva("Digite o valor de n3: ")
		leia(n3)

		escreva("Digite o valor de n4: ")
		leia(n4)

		n1 = (mat.potencia(n1, 2))
		
		n2 = (mat.potencia(n2, 2))
		
		n3 = (mat.potencia(n3, 2))

		n4 = (mat.potencia(n4, 2))

		se( n3 >= 1000){
			escreva("O valor é: ", n3)
		}
		
		senao{
		     escreva("os valores inseridos ao quadrado são: "+ n1 + ", " + n2 + ", " + n3 + " e " + n4 )
		
			
		}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */