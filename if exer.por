programa
{
	funcao inicio()
	{
		real indP

		escreva("Por favor digite o valor do �ndice de Polui��o: ")
		leia(indP)

		se(indP >= 0.05 e indP < 0.25) {
			escreva("�ndice de Polui��o Aceit�vel")
		}

		senao se(indP >= 0.3 e indP < 0.4){
			escreva("As Industrias do primeiro grupo s�o intimados a suspenderem as actividades")
		}
		
		senao se(indP >= 0.4 e indP < 0.5){
			escreva("As Industrias do primeiro e segundo grupo s�o intimados a suspenderem as actividades")
		}
		
		senao se(indP >= 0.5){
			escreva("Todos grupo s�o intimados a suspenderem as actividades")	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */