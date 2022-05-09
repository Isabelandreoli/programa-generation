programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

		inteiro n1
		
		escreva("Digite o primeiro número: ")
		leia(n1)

		se(n1 %2 != 0){
			escreva("\nEsse número é ímpar, ")
		}senao{
			escreva("\nEsse número é par, ")
		}
		se(n1 < 0){
			escreva("e negativo.")
		}senao se(n1 > 0){
			escreva("e positivo.")
		}senao{
			escreva("e igual a zero.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */