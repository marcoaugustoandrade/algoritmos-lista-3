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

		escreva("Informe o número inicial: \n")
		leia(num_inicial)
		escreva("Informe o número final: \n")
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

		escreva("A quantidade de números positivos é: " + contador_positivo + "\n")
		escreva("A quantidade de números pares é: " + contador_par + "\n")
		escreva("A quantidade de números ímpares é: " + contador_impar + "\n")
		escreva("A quantidade de números divisíveis por 3 e 7  é: " + contador_div_3_e_7 + "\n")

		escreva("A média dos números positivos é: " + (acumulador_positivo / contador_positivo) + "\n")
		escreva("A média dos números pares é: " + (acumulador_par / contador_par) + "\n")
		escreva("A média dos números ímpares é: " + (acumulador_impar / contador_impar) + "\n")
		escreva("A média dos números divisíveis por 3 e 7 é: " + (acumulador_div_3_e_7 / contador_div_3_e_7) + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */