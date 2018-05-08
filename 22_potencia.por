programa
{
	funcao inicio()
	{
		inteiro x, y, potencia

		escreva("Informe x: ")
		leia(x)
		escreva("Informe y: ")
		leia(y)

		potencia = x
		para (inteiro i = 1; i < y; i++){
			potencia = potencia * x
		}

		escreva("x elevado a y é " + potencia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */