programa
{
	funcao inicio()
	{
		inteiro numero = 0
		inteiro a = 0
		logico verifique = verdadeiro

		escreva("Insira um Número: ")
		leia(numero)

		escreva("Triângulo de Froyd para o número "+numero+": \n")

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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */