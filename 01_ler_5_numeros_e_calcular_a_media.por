programa
{
	funcao inicio()
	{
		inteiro numero, media, acumulador = 0, contador = 0
		enquanto(contador < 5){
			escreva("Informe um n�mero: ")
			leia(numero)
			acumulador = acumulador + numero
			contador++
		}
		media = acumulador / 5
		escreva("A m�dia dos 5 n�meros �: " + media)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */