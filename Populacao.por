programa
{
	funcao inicio()
	{
		real populacaoA
		escreva("Popula��o cidade A: ")
		leia(populacaoA)

		real taxaCrescimentoA
		escreva("Taxa de Crescimento cidade A (%): ")
		leia(taxaCrescimentoA)

		real populacaoB
		escreva("Popula��o cidade B: ")
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
				escreva("A popula��o da cidade B ultrapassar� a da cidade A em "+verificador+" anos")
			} senao {
				se ((taxaCrescimentoB < taxaCrescimentoA) e (populacaoB > populacaoA)){
					inteiro verificador = 0
					enquanto(populacaoA < populacaoB){
						populacaoB = populacaoB + (populacaoB*(taxaCrescimentoB/100.0))
						populacaoA = populacaoA + (populacaoA*(taxaCrescimentoA/100.0))
						verificador = verificador + 1
					}
					escreva("A popula��o da cidade A ultrapassar� a da cidade B em "+verificador+" anos")
				} senao {
					se (populacaoA == populacaoB){
						se( taxaCrescimentoA < taxaCrescimentoB ){
							escreva("A populacao da cidade A � igual a polula��o da cidade B, no primeiro \nmomento, por�m a cidade B a ultrapassar� e a cidade A nunca ultrapassar� a da cidade B")
						} senao {
							escreva("A populacao da cidade B � igual a polula��o da cidade A, no primeiro \nmomento, por�m a cidade A a ultrapassar� e a cidade B nunca ultrapassar� a da cidade A")
						}
					} senao {
						se( populacaoA < populacaoB ){
							escreva("A populacao da cidade A nunca ultrapassar� a da cidade B")
						} senao {
							escreva("A populacao da cidade B nunca ultrapassar� a da cidade A")
						}
					}
				}
			}
				
		} senao {
			se (populacaoA == populacaoB){
				escreva("A cidade A e a cidade B possuem o mesmo n�mero de pessoas e a mesma taxa de crescimento,\nlogo, permanecer�o com valores iguais e cont�nuos!")
			} senao {
				se( populacaoA < populacaoB ){
					escreva("A populacao da cidade A nunca ultrapassar� a da cidade B")
				} senao {
					escreva("A populacao da cidade B nunca ultrapassar� a da cidade A")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */