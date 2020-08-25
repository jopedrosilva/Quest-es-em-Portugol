programa
{
	funcao inicio()
	{
		real populacaoA
		escreva("População cidade A: ")
		leia(populacaoA)

		real taxaCrescimentoA
		escreva("Taxa de Crescimento cidade A (%): ")
		leia(taxaCrescimentoA)

		real populacaoB
		escreva("População cidade B: ")
		leia(populacaoB)

		
		real taxaCrescimentoB
		escreva("Taxa de Crescimento cidade B (%): ")
		leia(taxaCrescimentoB)

		se( taxaCrescimentoA != taxaCrescimentoB ){
			se ((taxaCrescimentoA < taxaCrescimentoB) e (populacaoA > populacaoB)){
				inteiro verificador = 0
				enquanto(populacaoB < populacaoA){
					populacaoA = (populacaoA + (populacaoA*(taxaCrescimentoA/100.0)))
					populacaoB = (populacaoB + (populacaoB*(taxaCrescimentoB/100.0)))
					verificador = verificador + 1
				}
				escreva("A população da cidade B ultrapassará a da cidade A em "+verificador+" anos")
			} senao {
				se ((taxaCrescimentoB < taxaCrescimentoA) e (populacaoB > populacaoA)){
					inteiro verificador = 0
					enquanto(populacaoA < populacaoB){
						populacaoB = populacaoB + (populacaoB*(taxaCrescimentoB/100.0))
						populacaoA = populacaoA + (populacaoA*(taxaCrescimentoA/100.0))
						verificador = verificador + 1
					}
					escreva("A população da cidade A ultrapassará a da cidade B em "+verificador+" anos")
				} senao {
					se (populacaoA == populacaoB){
						se( taxaCrescimentoA < taxaCrescimentoB ){
							escreva("A populacao da cidade A é igual a polulação da cidade B, no primeiro \nmomento, porém a cidade B a ultrapassará e a cidade A nunca ultrapassará a da cidade B")
						} senao {
							escreva("A populacao da cidade B é igual a polulação da cidade A, no primeiro \nmomento, porém a cidade A a ultrapassará e a cidade B nunca ultrapassará a da cidade A")
						}
					} senao {
						se( populacaoA < populacaoB ){
							escreva("A populacao da cidade A nunca ultrapassará a da cidade B")
						} senao {
							escreva("A populacao da cidade B nunca ultrapassará a da cidade A")
						}
					}
				}
			}
				
		} senao {
			se (populacaoA == populacaoB){
				escreva("A cidade A e a cidade B possuem o mesmo número de pessoas e a mesma taxa de crescimento,\nlogo, permanecerão com valores iguais e contínuos!")
			} senao {
				se( populacaoA < populacaoB ){
					escreva("A populacao da cidade A nunca ultrapassará a da cidade B")
				} senao {
					escreva("A populacao da cidade B nunca ultrapassará a da cidade A")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */