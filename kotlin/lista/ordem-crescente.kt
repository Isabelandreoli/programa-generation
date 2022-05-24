fun main(){
    print("Digite o primeiro número: ")
    val num1 = readln().toInt()
    print("Digite o segundo número: ")
    val num2 = readln().toInt()
    print("Digite o terceiro número: ")
    val num3 = readln().toInt()

    var a = 0
    var b = 0
    var c = 0

    if(num1 < num2 && num1 < num3){
        a = num1

        if(num2 < num3){
            b = num2
            c = num3
        }else{
            b = num3
            c = num2
        }
    }else if(num2 < num1 && num2 < num3){
        a = num2

        if(num1 < num3){
            b = num1
            c = num3
        }else{
            b = num3
            c = num1
        }
    }else{
        a = num3

        if(num1 < num2){
            b = num1
            c = num2
        }else{
            b = num2
            c = num1
        }
    }
    println("A ordem é $a, $b e $c.")
}