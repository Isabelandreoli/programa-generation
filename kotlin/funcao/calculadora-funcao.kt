import kotlin.math.pow
import kotlin.math.sqrt

fun main(){
    print("Digite o primeiro número inteiro: ")
    val num1 = readln().toInt()

    println("Caso queira a raiz quadrada desse número digite - a"+
            "\nCaso queira esse número elevado a outro número digite - b"+
            "\nOu digite enter para continuar.")
    val oper1 = readln()

    if (oper1 == "a"){
        print("A raiz quadrada desse número é ${raiz(num1.toDouble())}")
    }else if (oper1 == "b"){
        print("Digite o expoente: ")
        val num2 = readln().toInt()
        print("A potência desse número é ${pote(num1.toDouble(), num2)}")
    }else{
        print("Digite outro número: ")
        val num3 = readln().toInt()
        println("Escolha a operação:")
        println("c - Soma"+"\nd - Subtração"+"\ne - Multiplicação"+"\nf - Divisão")
        val oper2 = readln()

        when (oper2){
            "c" -> print("A soma é ${soma(num1, num3)}")
            "d" -> print("A subtração é ${sub(num1, num3)}")
            "e" -> print("A multiplicação é ${mult(num1, num3).toDouble()}")
            "f" -> print("A divisão é ${divi(num1, num3)}")
        }
    }
}

fun soma(n1: Int, n2: Int): Int {
    return n1 + n2
}
fun sub(n1: Int, n2: Int): Int {
    return n1 - n2
}
fun mult(n1: Int, n2: Int): Int {
    return n1 * n2
}
fun divi(n1: Int, n2: Int): Int {
    return n1 / n2
}
fun raiz(n1: Double): Double {
    return sqrt(n1)
}
fun pote(n1: Double, n2: Int): Double {
    return n1.pow(n2)
}