programa
{
	funcao inicio()
	{
		inteiro numero, soma = 0
		
		escreva("Informe um n�mero inteiro: ")
		leia(numero)
		
		para(inteiro i = 1; i <= numero; i++){
			soma = soma + i
		}

		escreva("A soma de 1 at� " + numero + " � " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */