programa
{
	//Fa�a um programa que crie um vetor por leitura com 5 valores de pontua��o de uma
     //atividade e o escreva em seguida. Encontre ap�s a maior pontua��o e a apresente.
	funcao inicio()
	{
		inteiro pontuacoes [5]
		inteiro maior = 0
		inteiro i


		para(i=0; i<5; i++){
		escreva("Digite a pontua��o do aluno:\n")
		leia(pontuacoes[i])
		
		 se(maior<pontuacoes[i]){
		 	maior = pontuacoes[i]
		 	
		 }

		}
		
		limpa()
		escreva("pontua��es: ")

		para(i=0; i<5; i++){
			escreva(pontuacoes[i]," ")
		}
		escreva("A maior pontua��o �: "+ maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */