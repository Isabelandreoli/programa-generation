/*Uma empresa desenvolveu uma pesquisa para saber as características
psicológicas dos indivíduos de uma região. Para tanto, a cada uma das pessoas
era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e as opções
(1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era
agressiva). Pede-se para elaborar um sistema que permita ler os dados de 150
pessoas, calcule e mostre: (WHILE)
 o número de pessoas calmas;
 o número de mulheres nervosas;
 o número de homens agressivos;
 o número de outros calmos;
 o número de pessoas nervosas com mais de 40 anos;
 o número de pessoas calmas com menos de 18 anos.*/
fun main(){

    var cont = 0
    var a = 0
    var b = 0
    var c = 0
    var d = 0
    var e = 0
    var f = 0

    while (cont < 3){
        cont++

        println("Pessoa $cont")

        print("Digite a sua idade: ")
        val idade = readln().toInt()

        println("Digite o seu sexo.")
        print("1-feminino / 2-masculino / 3-Outros : ")
        val sexo = readln().toInt()

        println("Escolha uma definição que mais se encaixa com o seu perfil.")
        print("1 - pessoa calma / 2 - pessoa nervosa / 3 - pessoa agressiva : ")
        val perfil = readln().toInt()

        if (perfil == 1){
            a++
        }
        if (sexo == 1 && perfil == 2){
            b++
        }
        if (sexo == 2 && perfil == 3){
            c++
        }
        if (sexo == 3 && perfil == 1){
            d++
        }
        if (idade > 40 && perfil == 2){
            e++
        }
        if (idade < 18 && perfil == 1){
            f++
        }
    }
    println("O número de pessoas calmas é $a")
    println("O número de mulheres nervosas é $b")
    println("O número de homens agressivos é $c")
    println("O número de outros calmos é $d")
    println("O número de pessoas nervosas com mais de 40 anos $e")
    println("O número de pessoas calmas com menos de 18 anos $f")
}