programa
{
	
	funcao inicio()
	{

	inteiro cod, horas
	real sal, exc, salExc
	
		escreva("Digite o código do operário: ")
		leia(cod)

		escreva("Digite o total de horas trabalhadas")
		leia(horas)

		se(horas <= 50){
			sal = horas * 10.0
		}senao{
			sal = 50.0 * 10.0
			exc = horas - 50.0
			salExc = exc * 20.0

			sal += salExc
		}

		escreva("\nSalário Excedente: R$", salExc)
		escreva("\nSalário Total: R$", sal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */