/*Escrever um programa que receba vários números inteiros no teclado. E no
final imprimir a média dos números múltiplos de 3. Para sair digitar
0(zero).(DO...WHILE)*/

fun main (){
    var soma = 0
    var cont = 0

    do{
        print("Digite um número diferente de 0: ")
        val num = readln().toInt()

        if (num %3 == 0 && num != 0){
            cont ++
            soma += num

        }
    }while (num != 0)

    val media = soma / cont

    println("A soma dos números digitados é $soma")
    println("A média dos números digitados que são múltiplos de 3 é $media")
}