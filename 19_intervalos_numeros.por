programa
{
	funcao inicio()
	{
		real numero
		inteiro contador_1_parcela = 0, contador_2_parcela = 0, contador_3_parcela = 0, contador_4_parcela = 0

		faca{
			escreva("Informe um n�mero entre 0 e 100: \n")
			leia(numero)

			se (numero >= 0 e numero <= 25.9){
				contador_1_parcela++
			} senao se (numero >= 26 e numero <= 50.9){
				contador_2_parcela++
			} senao se (numero >= 51 e numero <= 75.9){
				contador_3_parcela++
			} senao se (numero >= 76 e numero <= 100){
				contador_4_parcela++
			}
			
		}enquanto(numero > 0)

		escreva("Entre 0 e 25.9 h� " + contador_1_parcela + " n�meros.\n")
		escreva("Entre 26 e 50.9 h� " + contador_2_parcela + " n�meros.\n")
		escreva("Entre 51 e 75.9 h� " + contador_3_parcela + " n�meros.\n")
		escreva("Entre 76 e 100 h� " + contador_4_parcela + " n�meros.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */