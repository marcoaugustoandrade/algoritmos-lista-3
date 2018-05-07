programa
{
	funcao inicio()
	{
		real saldo = 0.0, valor
		caracter opcao

		faca{
			escreva("a - consulta saldo\n")
			escreva("b - saque\n")
			escreva("c - depósito\n")
			escreva("d - sair\n")
			leia(opcao)

			escolha(opcao){
				caso 'a':
					escreva("O saldo é de " + saldo + "\n")
				pare
				
				caso 'b':
					escreva("Informe o valor do saque: \n")
					leia(valor)
					saldo = saldo - valor
				pare
				caso 'c':
					escreva("Informe o valor do depósito: \n")
					leia(valor)
					saldo = saldo + valor
				pare
			}
			
		} enquanto (opcao != 'd')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */