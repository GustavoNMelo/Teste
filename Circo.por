programa
{
	
	funcao inicio()
	{
		real valorIngresso = 10.0, despesa = 300.0, melhorPreco = 0.0, lucro, melhorLucro = 0.0
		inteiro publico = 200, melhorPublico = 0

		para(valorIngresso; valorIngresso >= 1.0; valorIngresso--){
			se(valorIngresso < 10){
				publico = 200 + 52 * (10 - valorIngresso)
			}
			lucro = publico * valorIngresso - despesa
			se(lucro > melhorLucro){
				melhorLucro = lucro
				melhorPublico = publico
				melhorPreco = valorIngresso
			}
			
		}

		escreva("O melhor preço de vendas para o ingresso é R$", melhorPreco)
		escreva("\nO número de pessoas que compõe a audiência é ", melhorPublico)
		escreva("\nO lucro esperado com a realização do evento é R$", melhorLucro)

//teste
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
