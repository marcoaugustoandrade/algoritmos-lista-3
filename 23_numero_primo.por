programa
{
	funcao inicio()
	{
		inteiro numero, contador = 0

		escreva("Informe um n�mero inteiro e positivo: \n")
		leia(numero)

		para (inteiro i = numero; i > 1; i--){
			se (numero % i == 0){
				escreva("N�mero � divis�vel por " + i + "\n")
				contador++
			}
		}
		
		se (contador == 1){
			escreva("O n�mero " + numero + " � primo!")
		} senao {
			escreva("O n�mero " + numero + " n�o � primo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */