programa
{
	funcao inicio()
	{
		inteiro a, b, menor = 0, mdc = 0

		escreva("Informe um número inteiro e positivo: \n")
		leia(a)
		escreva("Informe um número inteiro e positivo: \n")
		leia(b)

		// Verificando qual número é o menor entre eles
		se (a < b){
			menor = a
		} senao se (a > b){
			menor = b
		} senao se (a == b){
			menor = a
		}
		
		para (inteiro i = 1; i <= menor; i++){
			se (a % i == 0 e b % i == 0){
				escreva(i + " é divisor de " + a + " e " + b + "\n")
				mdc = i
			}
		}

		escreva("O M.D.C. de " + a + " e " + b + " é " + mdc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */