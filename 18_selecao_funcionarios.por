programa
{
	funcao inicio()
	{
		caracter sexo, escolaridade, opcao, experiencia
		inteiro sexo_feminino = 0, sexo_masculino = 0
		inteiro idade, acumulador_idade_homem_experiencia = 0, contador_experiencia = 0
		inteiro contador_35_e_45_anos = 0
		inteiro menor_idade_mulher = 0
		inteiro escolaridade_fundamental = 0, escolaridade_medio = 0, escolaridade_superior = 0, escolaridade_pos = 0

		faca{
			
			escreva("Informe o sexo do candidato(a) (f/m): \n")
			leia(sexo)

			se (sexo == 'f'){
				sexo_feminino++

				escreva("Informe a idade da candidata: \n")
				leia(idade)
				
				escreva("A candidata possui experiência (s/n)?")
				leia(experiencia)

				se (experiencia == 's' e (sexo_feminino == 1 ou idade < menor_idade_mulher)){
					menor_idade_mulher = idade
				}
				
			} senao se (sexo == 'm'){
				sexo_masculino++
				
				escreva("Informe a idade do candidato: \n")
				leia(idade)
				
				escreva("O candidato possui experiência (s/n)?")
				leia(experiencia)
				se (experiencia == 's'){
					acumulador_idade_homem_experiencia += idade
					contador_experiencia++
				}

				se (idade >= 35 e idade <= 45){
					contador_35_e_45_anos++
				}
				
			}
			
			
			escreva("Informe o nível de escolaridade do candidato(a): \n")
			escreva("f - Ensino Fundamental, m - Ensino Médio, s - Ensino Superior, p - Pós-graduação\n")
			leia(escolaridade)
			escolha(escolaridade){
				caso 'f':
					escolaridade_fundamental += 1
				pare
				caso 'm':
					escolaridade_medio += 1
				pare
				caso 's':
					escolaridade_superior += 1
				pare
				caso 'p':
					escolaridade_pos += 1
				pare
			}

			escreva("Deseja cadastrar novos candidatos (s/n)?: \n")
			leia(opcao)
		} enquanto (opcao != 'n')

		escreva("A quantidade de candidatos do sexo feminino é: " + sexo_feminino + "\n")
		escreva("A quantidade de candidatos do sexo masculino é: " + sexo_masculino + "\n")
		se (contador_experiencia > 0){
			escreva("A idade média dos homens com experiência é de " + (acumulador_idade_homem_experiencia / contador_experiencia) + " anos\n")
		}
		se (sexo_masculino > 0){
			escreva("O percentual de homens entre 35 e 45 anos é de " + (sexo_masculino / 100 * contador_35_e_45_anos) + "%\n")
		}
		escreva("A menor idade entre as mulheres que já têm experiência no serviço é de :" + menor_idade_mulher + " anos\n")
		escreva("Quantidade de candidatos(as) com nível Fundamental: " + escolaridade_fundamental + "\n")
		escreva("Quantidade de candidatos(as) com nível Médio: " + escolaridade_medio + "\n")
		escreva("Quantidade de candidatos(as) com nível Superior: " + escolaridade_superior + "\n")
		escreva("Quantidade de candidatos(as) com nível Pós-graduação: " + escolaridade_pos + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */