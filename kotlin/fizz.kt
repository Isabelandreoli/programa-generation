/*Você se reveza para contar de 1 até .. infinito. Mas digamos 100.
Sempre que o número for
um múltiplo de 3, você deve dizer "Fizz" em vez do número
um múltiplo de 5, você deve dizer "Buzz" em vez do número
um múltiplo de 3 E 5, você deve dizer "Fizzbuzz" em vez do número*/

fun main(){

    var num = 0

    do {
        num++
        if (num %3 == 0 && num %5 == 0){
            println("Fizzbuzz")
        }else if (num %3 == 0){
            println("Fizz")
        }else if (num %5 == 0){
            println("Buzz")
        }else{
            println(num)
        }
    }while(num < 100)
}