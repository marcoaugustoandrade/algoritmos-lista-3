programa
{
	funcao inicio()
	{
		inteiro enesimo, contador = 0, termo = 1
		inteiro anterior_1 = 0, anterior_2 = 1

		escreva("Informe o en�simo termo para c�lculo Fibonacci: \n")
		leia(enesimo)

		enquanto (contador < enesimo) {
			se (termo == (termo - anterior_1) + (termo - anterior_2)){
				escreva(termo + ",")
				anterior_1 = anterior_2
				anterior_2 = termo
				contador++
			}
			termo++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */