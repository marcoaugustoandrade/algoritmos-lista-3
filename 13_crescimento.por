programa
{
	funcao inicio()
	{
		real altura_pedro = 1.50, altura_lucas = 1.10
		inteiro anos = 0

		enquanto (altura_lucas < altura_pedro){
			altura_pedro = altura_pedro + 0.02
			altura_lucas = altura_lucas + 0.03
			anos++
		}

		escreva("Lucas e Pedro ter�o o mesmo tamanho em " + anos + " anos.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */