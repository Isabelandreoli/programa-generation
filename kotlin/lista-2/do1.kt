/*Crie um programa que leia um número do teclado até que encontre um
número igual a zero. No final, mostre a soma dos números
digitados.(DO...WHILE)*/

fun main(){

    var soma = 0.0

    do{
        print("Digite um número diferente de 0: ")
        val num = readln().toDouble()
        soma = soma + num

    }while (num != 0.0)
    print("A soma dos números adicionados é $soma")
}