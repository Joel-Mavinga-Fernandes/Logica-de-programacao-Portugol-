programa
{
	funcao inicio()
	{
		real indP

		escreva("Por favor digite o valor do Índice de Poluição: ")
		leia(indP)

		se(indP >= 0.05 e indP < 0.25) {
			escreva("Índice de Poluição Aceitável")
		}

		senao se(indP >= 0.3 e indP < 0.4){
			escreva("As Industrias do primeiro grupo são intimados a suspenderem as actividades")
		}
		
		senao se(indP >= 0.4 e indP < 0.5){
			escreva("As Industrias do primeiro e segundo grupo são intimados a suspenderem as actividades")
		}
		
		senao se(indP >= 0.5){
			escreva("Todos grupo são intimados a suspenderem as actividades")	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */