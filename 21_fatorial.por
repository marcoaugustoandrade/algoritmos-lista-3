programa
{
	funcao inicio()
	{
		inteiro n, fat = 1

		escreva("Informe um número inteiro e positivo para o cálculo do seu fatorial: \n")
		leia(n)

		para (inteiro i = 1; i <= n; i++){
			fat = fat * i
		}

		escreva("O fatorial de " + n + " é " + fat)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */