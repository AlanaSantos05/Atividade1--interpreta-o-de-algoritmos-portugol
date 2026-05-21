programa
{
	
	funcao inicio()
	{
		cadeia mae = "Tess"
		cadeia filha = "Anna"
		cadeia auxiliar

		escreva("--- antes da troca---\n")
		escreva("Mae: ", mae, "\n")
		escreva("Filha: ", filha, "\n\n")

		auxiliar= mae
		mae= filha
		filha= auxiliar

		escreva("---depois da troca---\n")
		escreva("Mae: ", mae, "\n")
		escreva("Filha: ", filha, "\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */