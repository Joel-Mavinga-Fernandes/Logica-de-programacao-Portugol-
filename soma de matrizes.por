programa
{
	//Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	//a)Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
     //das matrizes N1 e N2;
     //b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
     //posição das matrizes N1 e N2.
	funcao inicio()
	{
		inteiro N1 [2][3], N2 [2][3], M1 [2][3], M2 [2][3],l,c

		para(l=0; l<2; l++){
			para(c=0; c<3; c++){

				escreva("Entre com os valores de N1: ")
				leia(N1 [l][c])

				escreva("Entre com os valores de N2: ")
				leia(N2 [l][c])

				M1 [l][c] = N1 [l][c] + N2 [l][c]
				M2 [l][c] = N1 [l][c] - N2 [l][c]
			}
		
		}

		para(l=0; l<2; l++){
			para(c=0; c<3; c++){

				escreva("\n2os valores da matriz M1 são: " + M1[l][c])
				escreva("\n2os valores da matriz M2 são: " + M2[l][c])
			}

		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 10, 10, 2}-{N2, 10, 21, 2}-{M1, 10, 32, 2}-{M2, 10, 43, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */