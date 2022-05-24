programa
{
	
	funcao inicio()
	{

	real base, altura, area
	
		escreva("Digite o valor da base: ")
		leia(base)

		se(base <= 0){
			escreva("Valor inválido")
		}senao{

		escreva("Digite o valor da altura: ")
		leia(altura)
			se(altura <= 0){
				escreva("Valor inválido")
			}senao{
				area = (base*altura)/2

				escreva("A área do triangulo é: ",area)
			}
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */