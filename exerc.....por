programa
{
	funcao inicio()
	{
		 real x1, x2, y1, y2, d;
		
		escreva("Digite o valor de X1: ")
		leia(x1)
		escreva("Digite o valor de X2: ")
		leia(x2)
		escreva("Digite o valor de Y1: ")
		leia(y1)
		escreva("Digite o valor de Y2: ")
		leia(y2)

		d=mat.raiz((x2-x1)*(x2-x1)+(y2-y1)*(y2-y1),2.0)
		escreva("A dist�ncia entre eles �: " , d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */