programa
{
	funcao inicio()
	{
		inteiro P 
		real Excesso = 0.0
		real Multa = 4.00  
		real total = 0.0
		 
		escreva("Digite o peso do tomate em Kg : ")
		leia(P)

		se(P >= 50){
			

		 	Excesso = P - 50 

		 	total = Multa * Excesso 

		 	escreva(" A sua multa é " + total,  " RS ")
		}

		senao{
		escreva("ZERO")
		
		}
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */