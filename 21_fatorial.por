programa
{
	funcao inicio()
	{
		inteiro n, fat = 1

		escreva("Informe um n�mero inteiro e positivo para o c�lculo do seu fatorial: \n")
		leia(n)

		para (inteiro i = 1; i <= n; i++){
			fat = fat * i
		}

		escreva("O fatorial de " + n + " � " + fat)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */