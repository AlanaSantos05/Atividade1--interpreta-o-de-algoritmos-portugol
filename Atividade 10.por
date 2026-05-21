programa
{
	
	funcao inicio()
	{
		 real comprimento, largura, area, dobro_area, dobro_area_cm

		 escreva("Digite o comprimento do gramado (em metros): ")
        leia(comprimento)
        
        escreva("Digite a largura do gramado (em metros): ")
        leia(largura)

        // a - Cálculo da área do gramado ($A = comprimento \times largura$)
        area = comprimento * largura

        // b - Cálculo do dobro da área
        dobro_area = area * 2

        // c - Cálculo do dobro da área em centímetros (1 $m^2$ = 10.000 $cm^2$)
        dobro_area_cm = dobro_area * 10000

         escreva("\n--- Resultados ---")
        escreva("\na) A área do gramado é: ", area, " m²")
        escreva("\nb) O dobro da área é: ", dobro_area, " m²")
        escreva("\nc) O dobro da área em centímetros quadrados é: ", dobro_area_cm, " cm²")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */