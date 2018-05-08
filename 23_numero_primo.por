programa
{
	funcao inicio()
	{
		inteiro numero, contador = 0

		escreva("Informe um número inteiro e positivo: \n")
		leia(numero)

		para (inteiro i = numero; i > 1; i--){
			se (numero % i == 0){
				escreva("Número é divisível por " + i + "\n")
				contador++
			}
		}
		
		se (contador == 1){
			escreva("O número " + numero + " é primo!")
		} senao {
			escreva("O número " + numero + " não é primo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */