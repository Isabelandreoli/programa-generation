programa
{
	
	funcao inicio()
	{

		real indice
		
		escreva("Indique o índice de poluição: ")
		leia(indice)

		se(indice >= 0.05 e indice < 0.3){
			escreva("Índice de poluição aceitável.")
		}senao se(indice >= 0.3 e indice < 0.4){
			escreva("Notificar 1º grupo para suspender as atividades.")
		}senao se(indice >= 0.4 e indice < 0.5){
			escreva("Notificar 1º e 2º grupo para suspender as atividades.")
		}senao{
			escreva("Notificar 1º, 2º e 3º grupo para suspender as atividades.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */