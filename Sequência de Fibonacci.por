programa
{
	funcao inicio()
	{
		inteiro numero
		escreva("Insira um número: ")
		leia(numero)
		inteiro a = 0
		inteiro b = 1
		inteiro x = 0
		logico verif = verdadeiro
		escreva("Sequência de Fibonacci referente ao número: "+numero+":\n")
		se(numero <= 2){
			se (numero <= 0){
				escreva("Erro! Informe apenas números inteiros positivos e diferentes de 0!")
			} senao {
				se(numero == 1){
					escreva(a)
				} senao {
					escreva(a+" ")
					escreva(b+" ")
				}
			}
		} senao {
			para(inteiro i = 0; i < numero-2; i++){
				se(verif == verdadeiro){
					escreva(" "+a)
					escreva(" "+b)
					x = b + a
					verif = falso
				}
				escreva(" "+x)
				a = b
				b = x
				x = a + b
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */