programa
{
	
	funcao inicio()
	{

	cadeia nome
	cadeia email
	cadeia genero
	cadeia filme
	cadeia adicional
	inteiro idade
	caracter assiste
	real hora

		escreva("PESQUISA SOBRE FILMES\n\n")
		escreva("B-MO: Olá, eu sou o B-MO e vou conduzir a sua pesquisa.\n",
		"Antes de começar, me conta o seu nome:\n")
		leia(nome)

		escreva("\nB-MO: Muito prazer, ",nome,
		"Quero saber mais sobre você, me conta a sua idade:\n")
		leia(idade)

		escreva("\nB-MO: Para não perdermos o contato, me passa o seu e-mail:\n")
		leia(email)

		escreva("\nB-MO: Agora me conta, você assiste filmes com frequência?\n",
		"Por favor, digite apenas S ou N\n")
		leia(assiste)

		escreva("\nB-MO: Entendi e qual o seu gênero de filme preferido?\n")
		leia(genero)

		escreva("\nB-MO: Que legal! Agora fiquei curioso, qual o seu filme preferido do momento?\n")
		leia(filme)

		escreva("\nB-MO: Esse é muito bom. E o que não pode faltar para uma noite de filme perfeita?\n")
		leia(adicional)

		escreva("\nB-MO: E na sua opinião, qual a duração máxima que um filme deve ter?\n",
		"Por favor, separe hora e minuto por .\n",
		"Ex: 1.20 = 1h 20min\n")
		leia(hora)

		escreva("Obrigado por realizar a nossa pesquisa.\n",
		"Daqui alguns minutos você vai receber uma lista de recomendações no seu email,\n",
		"enquanto isso vou deixar para você uma recomendação pessoal: O Grinch.\n",
		"Espero que você goste, bom filme!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */