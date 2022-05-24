programa
{
	
	funcao inicio()
	{
		inteiro num = 0
		real soma = 0, media, total = 0
		
		enquanto(num >= 0){
			escreva("Digite um número: ")
			leia(num)
			se(num >= 0){
			soma = soma + num
			total = total + 1
			}
		}
		media = soma / total
		escreva("\nA soma dos valores é: ",soma)
		escreva("\nA quantidade de valores digitados é: ",total)
		escreva("\nA média dos valores é: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 7, 7, 4}-{total, 7, 24, 5}-{media, 7, 17, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */