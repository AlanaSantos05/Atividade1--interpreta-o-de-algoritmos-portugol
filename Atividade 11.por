programa
{
	
	funcao inicio()
	{
		 real peso_de_peixes, excesso, multa

		 escreva("Digite o peso total de peixes pescados (em kg): ")
           leia(peso_de_peixes)

           se (peso_de_peixes > 50) {
            excesso = peso_de_peixes - 50
            multa = excesso * 4.50
        } senao {
            excesso = 0.0
            multa = 0.0

            escreva("\n--- RELATÓRIO DA PESCA ---")
        escreva("\n Quantidade de peixe pescado: ", peso_de_peixes, " kg")
        escreva("\n Quilos além do limite (Excesso): ", excesso, " kg")
        escreva("\n Valor da multa a ser paga: R$ ", multa)
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */