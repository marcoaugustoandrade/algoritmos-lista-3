programa
{
	funcao inicio()
	{
		inteiro numero, media, acumulador = 0, contador = 0
		enquanto(contador < 5){
			escreva("Informe um número: ")
			leia(numero)
			acumulador = acumulador + numero
			contador++
		}
		media = acumulador / 5
		escreva("A média dos 5 números é: " + media)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */