programa
{
	funcao inicio()
	{
		inteiro numero

		escreva("Informe um número inteiro: \n")
		leia(numero)

		para (inteiro i = 1; i <= numero; i++){
			para (inteiro z = 1; z <= 10; z++){
				escreva(i + " x " + z + " = " + (i * z) + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */