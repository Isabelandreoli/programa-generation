fun main() {

    val produto = mutableListOf<String>()
    val codigo = mutableListOf<Int>()

    print("ESTOK")
    fun add() {
        print("\nNome do produto: ")
        produto.add(readln())

        print("Código: ")
        codigo.add(readln().toInt())
        println(
            "$codigo - $produto CADASTRADO COM SUCESSO." +
                    "\nAperta enter para adicionar outro produto ou digite 'menu' para voltar."
        )
        when (readln()) {
            "" -> add()
        }

    }

    fun del() {
        print("\nNome do produto para exclusão: ")
        val excluir = readln()
        if (produto.contains(excluir)) {
            produto.remove(excluir)
            println(
                "O produto $excluir foi EXCLUÍDO COM SUCESSO." +
                        "\nAperta enter para excluir outro produto ou digite 'menu' para voltar."
            )
            when (readln()) {
                "" -> del()
            }
        } else {
            println(
                "O produto $excluir não existe no estoque." +
                        "\nTente excluir outro produto ou digite 'menu' para voltar."
            )
            when (readln()) {
                "" -> del()
            }
        }
    }

    fun edit() {
        print("Nome do produto para editar: ")
        val editar = readln()
        if (produto.contains(editar)) {
            val index = produto.indexOf(editar)
            print("Digite o novo nome: ")
            val novo = readln()
            produto[index] = novo
            println(
                "Cadastro ATUALIZADO COM SUCESSO." +
                        "\nAperte enter para editar outro produto ou digite 'menu' para voltar."
            )

            when (readln()) {
                "" -> edit()
            }
        } else {
            println("O produto $editar não existe no estoque.")
        }
    }

    fun lista() {
        println("O seu estoque tem ${produto.size} itens.")
        produto.forEach{
            println(it)
        }
        println("Aperte enter para voltar ao menu.")
    }



        do {
            println(
                "\nBem-vinde ao sistema Estok." +
                        "\n1 - Adicionar produtos" +
                        "\n2 - Remover produtos" +
                        "\n3 - Editar produtos" +
                        "\n4 - Verificar estoque" +
                        "\n5 - Sair"
            )

            val menu = readln().toInt()

            when (menu) {
                1 -> add()
                2 -> del()
                3 -> edit()
                4 -> lista()
            }
        } while (menu != 5)
}

