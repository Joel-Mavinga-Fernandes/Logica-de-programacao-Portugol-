programa
{
	//Um dado � lan�ado 10 vezes e o valor correspondente � anotado. Fa�a um programa
     //que gere um vetor com os lan�amentos, escreva esse vetor. A seguir determine e
     //imprima a m�dia aritm�tica dos lan�amentos, contabilize e apresente tamb�m
     //quantas foram as ocorr�ncias da maior pontua��o.
	
	funcao inicio()
	{
		inteiro vetor [10]
		inteiro i, media = 0, soma = 0, maiorP=0, cont=0

		para(i=0; i<10; i++){
		escreva("Digite os valores correspondentes aos lan�amentos dos dados: ")
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

		escreva("\nA soma �:" + soma)
		escreva("\nA media �: " + media)
		escreva("\nA ocorrencia de maior pontua��o �: " + cont)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */