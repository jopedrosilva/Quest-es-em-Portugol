programa
{
	funcao inicio()
	{
		//Aqui est� a declara��o das vari�veis;
		inteiro altura
		inteiro largura

		//Solicita��o e leitura de valores;
		escreva("Insira a Altura: ")
		leia(altura)
		escreva("Insira a Largura: ")
		leia(largura)

		//Para cada 1 linha de Aster�scos da altura...
		para(inteiro i = 0; i < altura; i++){

			//temos "N" Aster�scos de largura;
			para(inteiro j = 0; j < largura; j++){
				escreva("*")
			}

			//Ap�s escrever a linha, ele quebra uma linha para escrever na pr�xima; OBS: "\n" quebra linhas;
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */