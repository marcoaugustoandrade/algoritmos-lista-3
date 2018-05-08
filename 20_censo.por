programa
{
	funcao inicio()
	{
		caracter sexo, cor_olhos, cor_cabelo, opcao
		real sexo_m = 0.0, sexo_f = 0.0
		inteiro olhos_azuis = 0, olhos_verdes = 0, olhos_castanhos = 0
		inteiro cabelos_louros = 0, cabelos_ruivos = 0, cabelos_castanhos = 0, cabelos_pretos = 0
		inteiro contador_cab_louros_olhos_verdes = 0
		inteiro idade, contador_pessoas = 0, acumulador_idade = 0
		real altura, acumulador_altura = 0.0, peso, acumulador_peso = 0.0
		

		faca{
			
			escreva("Informe o sexo do(a) cidadão(ã) (f/m): \n")
			leia(sexo)
			se (sexo == 'm'){
				sexo_m++
			} senao se (sexo == 'f'){
				sexo_f++
			}

			escreva("Informe a cor dos olhos: \n")
			escreva("a - azuis, v - verdes, c - castanhos\n")
			leia(cor_olhos)
			escolha(cor_olhos){
				caso 'a':
					olhos_azuis++
				pare
				caso 'v':
					olhos_verdes++
				pare
				caso 'c':
					olhos_castanhos++
				pare
			}

			escreva("Informe a cor dos cabelos: \n")
			escreva("l - louros, r - ruivos, s - castanhos, p - pretos\n")
			leia(cor_cabelo)
			escolha(cor_cabelo){
				caso 'l':
					cabelos_louros++
				pare
				caso 'r':
					cabelos_ruivos++
				pare
				caso 's':
					cabelos_castanhos++
				pare
				caso 'p':
					cabelos_pretos++
				pare
			}

			se (cor_olhos == 'v' e cor_cabelo == 'l'){
				contador_cab_louros_olhos_verdes++
			}

			escreva("Informe a idade: \n")
			leia(idade)
			contador_pessoas++
			acumulador_idade = acumulador_idade + idade

			escreva("Informe a altura: \n")
			leia(altura)
			acumulador_altura = acumulador_altura + altura

			escreva("Informe o peso: \n")
			leia(peso)
			acumulador_peso = acumulador_peso + peso

			escreva("Deseja informar mais um(a) cidadão(ã) (s/n)? ")
			leia(opcao)
		} enquanto (opcao != 'n')


		escreva("A média de idade é " + (acumulador_idade / contador_pessoas) + "\n")
		escreva("A média do peso é " + (acumulador_peso / contador_pessoas) + "\n")
		escreva("A média da altura é " + (acumulador_altura / contador_pessoas) + "\n")
		escreva("O percentual de pessoas do sexo masculino é de : " + (sexo_m * 100 / (sexo_m + sexo_f)) + "%\n")
		escreva("O percentual de pessoas do sexo feminino é de : " + (sexo_f * 100 / (sexo_m + sexo_f)) + "%\n")
		escreva(contador_cab_louros_olhos_verdes + " pessoa(s) possuem olhos verdes e cabelos louros")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */