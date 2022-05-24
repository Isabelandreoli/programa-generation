programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		escreva("CALCULADORA DE IMC\n\n")

		real peso, altura, imc

		escreva("Digite o seu peso: ")
		leia(peso)
		escreva("Digite a sua altura: ")
		leia(altura)
	

		imc = peso/(altura*altura)
		escreva("\nO seu IMC é: ", mat.arredondar(imc, 1), "\n")

		se(imc <= 18.5){

			escreva("\nClassificação IMC: Magreza\n")
			
		}senao se(imc <= 24.9){

			escreva("\nClassificação IMC: Normal\n")
			
		}senao se(imc <= 29.9){

			escreva("\nClassificação IMC: Sobrepeso - Grau I\n")
			
		}senao se(imc <= 39.9){

			escreva("\nClassificação IMC: Obesidade - Grau II\n")
			
		}senao{

			escreva("\nClassificação IMC: Obesidade grave - Grau III\n")
		}
			
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */