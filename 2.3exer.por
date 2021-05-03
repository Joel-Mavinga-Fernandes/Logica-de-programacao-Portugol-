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
		
		escreva(" Digite o numero de horas trabalhadas de um operário: ")
		leia(N)

		
		
		se (N > 50){
			E = N - 50 
			salarioE = E * 20
			salario = 50 * 10
			salarioTotal = salario + salarioE
			escreva("O seu salrio total é: ", salarioTotal, " RS ")
			escreva("\nO salario excedente é: " + salarioE, " RS " )
		}
		senao{
			salario = N * 10
			escreva("O seu salrio total é: ", salario, " RS ")
		     escreva("\nNão houve salario excedente")	
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */