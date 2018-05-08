programa
{
	funcao inicio()
	{
		inteiro numero, acumulador = 0

		escreva("Informe um número inteiro: \n")
		leia(numero)

		para (inteiro i = 1; i < numero; i++){
			se (numero % i == 0){
				acumulador = acumulador + i
			}
		}

		se (acumulador == numero){
			escreva("O número " + numero + " é um número perfeito!")
		} senao {
			escreva("O número " + numero + " não é um número perfeito!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */