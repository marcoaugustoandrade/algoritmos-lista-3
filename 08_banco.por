programa
{
	funcao inicio()
	{
		real saldo = 0.0, valor
		caracter opcao

		faca{
			escreva("a - consulta saldo\n")
			escreva("b - saque\n")
			escreva("c - dep�sito\n")
			escreva("d - sair\n")
			leia(opcao)

			escolha(opcao){
				caso 'a':
					escreva("O saldo � de " + saldo + "\n")
				pare
				
				caso 'b':
					escreva("Informe o valor do saque: \n")
					leia(valor)
					saldo = saldo - valor
				pare
				caso 'c':
					escreva("Informe o valor do dep�sito: \n")
					leia(valor)
					saldo = saldo + valor
				pare
			}
			
		} enquanto (opcao != 'd')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */