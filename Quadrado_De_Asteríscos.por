programa
{
	funcao inicio()
	{
		//Aqui está a declaração das variáveis;
		inteiro altura
		inteiro largura

		//Solicitação e leitura de valores;
		escreva("Insira a Altura: ")
		leia(altura)
		escreva("Insira a Largura: ")
		leia(largura)

		//Para cada 1 linha de Asteríscos da altura...
		para(inteiro i = 0; i < altura; i++){

			//temos "N" Asteríscos de largura;
			para(inteiro j = 0; j < largura; j++){
				escreva("*")
			}

			//Após escrever a linha, ele quebra uma linha para escrever na próxima; OBS: "\n" quebra linhas;
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */