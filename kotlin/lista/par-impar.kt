fun main(){
    print("Digite um número: ")
    val num = readln().toInt()

    if(num %2 == 0){
        val res1 = Math.sqrt(num.toDouble())
        print("$num é um número par e a raiz quadrada dele é $res1.")
    }else{
        val res2 = num * num
        print("$num é um número ímpar e ele elevado ao quadrado é $res2.")
    }
}