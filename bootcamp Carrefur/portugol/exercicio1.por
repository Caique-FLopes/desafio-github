programa
{
	
	funcao inicio()
	{
		real jan, fev, mar, abr, media
		cadeia funcionario

		escreva("Funcionário: ")
		leia(funcionario)
		escreva("Valor total de vendas de Janeiro: ")
		leia(jan)
		escreva("Valor total de vendas de Fevereiro: ")
		leia(fev)
		escreva("Valor total de vendas de Março: ")
		leia(mar)
		escreva("Valor total de vendas de Abril: ")
		leia(abr)

		media=(jan+fev+mar+abr)/4

		escreva("O funcionario " + funcionario + " atingiu a media de " + media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */