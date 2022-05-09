programa
{
	
	funcao inicio()
	{

	inteiro idade
	
		escreva("Digite a sua idade para consultar a sua categoria: ")
		leia(idade)

		se(idade < 5){
			escreva("\nNão classificado, consulte um professor.")
		}senao se(idade >= 5 e idade < 8){
			escreva("\nCategoria Infantil A")
		}senao se(idade >= 8 e idade < 12){
			escreva("\nCategoria Infantil B")
		}senao se(idade >= 12 e idade < 14){
			escreva("\nCategoria Juvenil A")
		}senao se(idade >= 14 e idade < 18){
			escreva("\nCategoria Juvenil B")
		}senao{
			escreva("\nCategoria Adulto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */