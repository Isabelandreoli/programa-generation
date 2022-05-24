fun main(){
    print("Digite a sua idade: ")
    val idade = readln().toInt()

    if(idade >= 10 && idade <= 14){
        print("Sua categoria é Infantil")
    }else if(idade >= 15 && idade <= 17){
        print("Sua categoria é Juvenil")
    }else if(idade >= 18 && idade <= 25){
        print("Sua categoria é Adulto")
    }else{
        print("Entre em contato com a administração")
    }
}