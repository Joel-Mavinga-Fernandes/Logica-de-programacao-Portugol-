programa
{
	funcao inicio()
	{
		inteiro n1

		escreva("Digite o valor de  n1: ")
		leia(n1)

		n1 = n1/2 

		se(n1 % 2 == 0){
			escreva("\nÉ um número par e ")
		}	
		
		senao{
			escreva("\nÉ um número impar e ")
		}

		se(n1>=0){
			escreva("É um número positivo")
		}

		senao{
			escreva("É um número negativo")
			
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */