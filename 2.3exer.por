programa
{
	funcao inicio()
	{
		real C
		real N
		real salarioE = 00
		real E = 00
		real salarioTotal = 00
		real salario = 00
		
		escreva(" Digite o codigo: ")
		leia(C)
		
		escreva(" Digite o numero de horas trabalhadas de um oper�rio: ")
		leia(N)

		
		
		se (N > 50){
			E = N - 50 
			salarioE = E * 20
			salario = 50 * 10
			salarioTotal = salario + salarioE
			escreva("O seu salrio total �: ", salarioTotal, " RS ")
			escreva("\nO salario excedente �: " + salarioE, " RS " )
		}
		senao{
			salario = N * 10
			escreva("O seu salrio total �: ", salario, " RS ")
		     escreva("\nN�o houve salario excedente")	
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */