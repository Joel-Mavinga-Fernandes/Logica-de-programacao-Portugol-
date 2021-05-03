programa
{
	funcao inicio()
	{
		real sal = 0, numf = 0, cont = 0, mediaS = 0.0, mediaF = 0.0, maior = 0.0
		real somSal = 0.0, somaFil = 0.0, maiorS = 0.0, salarioM100=0.0, percentualS = 00
		inteiro qntPart = 20

		para(cont=1;cont<20;cont++){

			escreva("Digite o valor do salario: ")
			leia(sal)
			somSal+= sal 

			escreva("Digite o numero de filhos: ")
			leia(numf)
			somaFil+= numf
		}
			
		
		limpa()
		se(maiorS<sal){
			maiorS = sal 

		}

		se(sal<=100){
				salarioM100++

		percentualS = (salarioM100*100)/qntPart
		
		}
               
		 mediaS = sal / qntPart
          mediaF = numf / qntPart

			escreva(" A media salarial é: " + sal)
			escreva(" \nA média de numero de filhos é: " + numf)
			escreva(" \nO maior valor é: "+ maiorS)
			escreva(" \nPercentual salario menor que R$100: ",percentualS," %")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */