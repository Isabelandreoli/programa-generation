import java.util.Scanner

fun main(){
    var leitura = Scanner(System.`in`)

    print("Digite o valor do diâmetro: ")
    var dia = leitura.nextInt()

    var area = (3.14 * (dia*dia))/4

    var per = 3.14*dia

    println("A área do círculo é: $area m²")
    println("O perímetro do círculo é: $per ")
}