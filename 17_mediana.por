programa
{
	funcao inicio()
	{
		real inicial, final, mediana
		inteiro qtd

		escreva("Informe o número inicial: \n")
		leia(inicial)
		escreva("Informe o número final: \n")
		leia(final)

		qtd = final - inicial + 1
		
		se (qtd % 2 == 1){
			mediana = final - (qtd / 2)
			escreva("A mediana de " + inicial + " até " + final + " é " + mediana)
		} senao se (qtd % 2 == 0){
			mediana = ((final - (qtd / 2)) + (final - (qtd / 2) + 1)) / 2
			escreva("A mediana de " + inicial + " até " + final + " é " + mediana)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {inicial, 5, 7, 7}-{mediana, 5, 23, 7}-{qtd, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */