/*Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99. (WHILE)*/
fun main(){

    var cont1 = 0
    var cont2 = 0
    var idade = 0

    while (idade != -99) {
        print("Digite a sua idade: ")
        idade = readln().toInt()
        if (idade < 21 && idade > 0) {
            cont1++
        } else if (idade > 50) {
            cont2++
        }
    }
    print("Total de pessoas com menos de 21 anos é $cont1 e com mais de 50 anos é $cont2")
}