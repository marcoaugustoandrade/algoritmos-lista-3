programa
{
	funcao inicio()
	{
		inteiro a, b, menor = 0, mdc = 0

		escreva("Informe um n�mero inteiro e positivo: \n")
		leia(a)
		escreva("Informe um n�mero inteiro e positivo: \n")
		leia(b)

		// Verificando qual n�mero � o menor entre eles
		se (a < b){
			menor = a
		} senao se (a > b){
			menor = b
		} senao se (a == b){
			menor = a
		}
		
		para (inteiro i = 1; i <= menor; i++){
			se (a % i == 0 e b % i == 0){
				escreva(i + " � divisor de " + a + " e " + b + "\n")
				mdc = i
			}
		}

		escreva("O M.D.C. de " + a + " e " + b + " � " + mdc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */