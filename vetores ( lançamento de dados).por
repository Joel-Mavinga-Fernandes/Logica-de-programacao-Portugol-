programa
{
	//Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
     //que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
     //imprima a média aritmética dos lançamentos, contabilize e apresente também
     //quantas foram as ocorrências da maior pontuação.
	
	funcao inicio()
	{
		inteiro vetor [10]
		inteiro i, media = 0, soma = 0, maiorP=0, cont=0

		para(i=0; i<10; i++){
		escreva("Digite os valores correspondentes aos lançamentos dos dados: ")
		leia(vetor[i])
		
		soma= soma + vetor[i]
		media = soma / 3

		
				
		se(maiorP<vetor[i]){
			
			cont++
			
			maiorP = vetor[i]
		}
			  
		}

		para(i=0; i<10; i++){
			escreva(vetor[i], " ")
		}

		escreva("\nA soma é:" + soma)
		escreva("\nA media é: " + media)
		escreva("\nA ocorrencia de maior pontuação é: " + cont)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */