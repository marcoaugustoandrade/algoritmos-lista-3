programa
{
	funcao inicio()
	{
		inteiro numero, acumulador = 0
		
		para (inteiro i = 0; i < 5; i++){
			escreva("Informe um n�mero: ")
			leia(numero)
			acumulador = acumulador + numero
		}
		
		escreva("A m�dia dos 5 n�meros informados �: " + (acumulador / 5))		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */