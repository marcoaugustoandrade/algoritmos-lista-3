programa
{
	funcao inicio()
	{
		inteiro num_inicial, num_final
		inteiro contador_par = 0, contador_impar = 0
		inteiro acumulador_par = 0, acumulador_impar = 0
		inteiro contador_positivo = 0
		inteiro acumulador_positivo = 0
		inteiro contador_div_3_e_7 = 0
		inteiro acumulador_div_3_e_7 = 0

		escreva("Informe o n�mero inicial: \n")
		leia(num_inicial)
		escreva("Informe o n�mero final: \n")
		leia(num_final)

		para (inteiro i = num_inicial; i <= num_final; i++){
			se (i > 0){
				contador_positivo++
				acumulador_positivo = acumulador_positivo + i
			}
			se (i % 2 == 0){
				contador_par++
				acumulador_par = acumulador_par + i
			} 
			se (i % 2 == 1){
				contador_impar++
				acumulador_impar = acumulador_impar + i
			} 
			se (i % 3 == 0 e i % 7 == 0){
				contador_div_3_e_7++
				acumulador_div_3_e_7 = acumulador_div_3_e_7 + i
			}
		}

		escreva("A quantidade de n�meros positivos �: " + contador_positivo + "\n")
		escreva("A quantidade de n�meros pares �: " + contador_par + "\n")
		escreva("A quantidade de n�meros �mpares �: " + contador_impar + "\n")
		escreva("A quantidade de n�meros divis�veis por 3 e 7  �: " + contador_div_3_e_7 + "\n")

		escreva("A m�dia dos n�meros positivos �: " + (acumulador_positivo / contador_positivo) + "\n")
		escreva("A m�dia dos n�meros pares �: " + (acumulador_par / contador_par) + "\n")
		escreva("A m�dia dos n�meros �mpares �: " + (acumulador_impar / contador_impar) + "\n")
		escreva("A m�dia dos n�meros divis�veis por 3 e 7 �: " + (acumulador_div_3_e_7 / contador_div_3_e_7) + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */