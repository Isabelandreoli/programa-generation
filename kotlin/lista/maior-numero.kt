fun main(){
    print("Digite o primeiro número: ")
    val num1 = readln().toInt()
    print("Digite o segundo número: ")
    val num2 = readln().toInt()
    println("Digite o terceiro número: ")
    val num3 = readln().toInt()

    if(num1 > num2 && num1 > num3){
        print("O maior número é: $num1")
    }else if(num2 > num1 && num2 > num3){
        print("O maior número é: $num2")
    }else{
        print("O maior número é: $num3")
    }
}