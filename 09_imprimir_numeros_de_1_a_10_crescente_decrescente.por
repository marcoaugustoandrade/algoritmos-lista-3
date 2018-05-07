programa
{
	funcao inicio()
	{
		caracter opcao
		
		escreva("c - Imprimir em ordem crescente\n")
		escreva("d - Imprimir em ordem decrescente\n")
		leia(opcao)

		se (opcao == 'c'){
			para (inteiro i = 1; i <= 10; i++){
				escreva(i + "\n")
			}
		} senao se (opcao == 'd'){
			para (inteiro i = 10; i > 0; i--){
				escreva(i + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */