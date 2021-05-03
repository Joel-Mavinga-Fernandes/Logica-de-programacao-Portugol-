programa
{
	funcao inicio()
	{
		real somatorio=0.0, numeroValoresLidos=0.0, numero, media
		

		escreva("Digite um valor: ")
		leia(numero)

		enquanto(numero>=0){
			somatorio+=numero
			numeroValoresLidos++
			
			escreva("Digite um valor: ")
			leia(numero)		
		}
		limpa()
		media=somatorio/numeroValoresLidos

		escreva("Somatorio: ",somatorio,"\n")
		escreva("Média: ",media,"\n")
		escreva("Numero de valores lidos: ",numeroValoresLidos)
	}
		

		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */