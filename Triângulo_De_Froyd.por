programa
{
	funcao inicio()
	{
		inteiro numero = 0
		inteiro a = 0
		logico verifique = verdadeiro

		escreva("Insira um N�mero: ")
		leia(numero)

		escreva("Tri�ngulo de Froyd para o n�mero "+numero+": \n")

		para(inteiro i = 1; i <= numero; i++){
			para(inteiro j = 0; j < i; j++){
				a = a + 1
				se( a <= numero ){
					escreva(a+" ")
				} senao {
					verifique = falso
				}
			}
			se (verifique == verdadeiro){
				escreva("\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */