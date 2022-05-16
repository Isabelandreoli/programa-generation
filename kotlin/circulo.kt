import java.util.Scanner
import kotlin.math.pow


fun main(){
    val leitura = Scanner(System.`in`)

    print("Digite o valor do diâmetro: ")
    val dia = leitura.nextDouble()

    val area = (3.14 * dia.pow(2))/4

    val per = 3.14*dia

    println("A área do círculo é: $area m²")
    println("O perímetro do círculo é: $per ")
}