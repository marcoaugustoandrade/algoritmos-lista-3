programa
{
	funcao inicio()
	{
		inteiro numero, acumulador = 0

		escreva("Informe um n�mero inteiro: \n")
		leia(numero)

		para (inteiro i = 1; i < numero; i++){
			se (numero % i == 0){
				acumulador = acumulador + i
			}
		}

		se (acumulador == numero){
			escreva("O n�mero " + numero + " � um n�mero perfeito!")
		} senao {
			escreva("O n�mero " + numero + " n�o � um n�mero perfeito!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */