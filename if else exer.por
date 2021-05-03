programa
{
	funcao inicio()
	{
		inteiro base, altura, areadT

		escreva("Por favor digite o valor da Base: ")
		leia(base)

		escreva("Por favor digite o valor da Altura: ")
		leia(altura)

		se(base > 0 e altura > 0){

		areadT = base * altura

			escreva("A área do triagulo é: " + areadT +  "m2")
	     }
	     
		senao{
		escreva("Valores invalidos")
		
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */