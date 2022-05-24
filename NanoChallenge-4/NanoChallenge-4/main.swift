//
//  main.swift
//  NanoChallenge-4
//
//  Created by Pedro Henrique Dias Hemmel de Oliveira Souza on 24/05/22.
//

import Foundation

//Criando funções do código

//Função que tem como objetivo pular uma linha no código
func quebraLinha() {
    print()
}

//Função que tem como objetivo ensinar o usuário o que é uma variável
func ensinaVariáveis() {
 
    quebraLinha()
    print("Variável é um jeito de guardar informação em um programa de computador. Tente imaginar que uma variável é um container, o nome da variável é o nome estampado no container usado para identifica-lo, você pode guardar informações dentro dessa variável assim como pode guardar dentro do container, e quando você quiser saber o que tem dentro do container, é só achar o nome identificando o container e abrir ele, a mesma coisa acontece com uma variável.")
    quebraLinha()
    quebraLinha()
    
    print("Como criar uma variável?")
    quebraLinha()
    print("Primeiramente temos que entender o método de criar uma variável em Swift, para criar variáveis em outras linguagens não muda o conceito mas a sintaxe sim. Em Swift temos os dois meios de criar variáveis, podemos criar a variável(tradicional) e a constante, o nome ja diz, mas quando criamos uma variável(tradicional), estamos criando um espaço que poderá ser modificado futuramente, já com a constante é diferente, a constante é um espaço criado que não poderá ser modificado futuramente.")
    quebraLinha()
    print("Em praticamente todas linguagens de programação, temos os tipos de variáveis, que são usados para saber qual tipo de valor vai ser armazenado nela, Por exemplo: ")
    quebraLinha()
    print("- Int: Para numeros inteiros positivos ou negativos;")
    print("- String: Para armazenar texto dentro da variável;")
    print("- Float: para armazenar números decimais;")
    quebraLinha()
    print("Entre varios outros tipos de variáveis usadas hoje em dia.")
    
    quebraLinha()
    quebraLinha()
    print("Exemplo de como criar uma variável em Swift: ")
    quebraLinha()
    print("let novoNumero : Int = 3")
    quebraLinha()
    print("Acabamos de criar uma constante do tipo Inteiro com o valor 3, podemos usar esse valor para varios problemas, depende do que você quer fazer.")
    quebraLinha()
    quebraLinha()
    print("Agora tente você mesmo criar uma variável. Crie uma constante com o nome novaVariavel do tipo inteiro, essa variável vair ser igual a 15: ")
    quebraLinha()
    
    while(readLine() != "let novaVariavel : Int = 15") {
        quebraLinha()
        print("O que você digitou está errado, verifique o exemplo acima e tente novamente. Crie uma constante com o nome novaVariavel do tipo inteiro, essa variável vair ser igual a 15: ")
        quebraLinha()
    }
    quebraLinha()
    print("Parabéns! Você conseguiu criar uma variável em swift.")
    quebraLinha()
    quebraLinha()
    
    print("Mas agora pode ter ficado uma dúvida em você... Por qual motivo devemos usar uma variável? Qual benefício ele me trará?")
    quebraLinha()
    print("Vamos tirar essa dúvida na prática!")
    quebraLinha()
    quebraLinha()
    print("Vamos supor que agora você trabalha na empresa nanoChallisnton na parte financeira, a empresa é pequena, foi criada a 2 meses e você precisa ao final de cada mês, marcar o mês que vamos entrar no recibo de cada funcionário. Vamos lá?")
    quebraLinha()
    print("Vamos entrar em maio, digite o número do mês de maio (05) em cada recibo: ")
    quebraLinha()
    for i in 1...3 {
        print("Digite o número do mês de maio para o Funcionário " + String(i))
        print("Nome: Funcionário " + String(i) + " | Valor: R$1000.00 | Referênte ao mês: " + readLine()!)
        quebraLinha()
    }
    

}

//Criando a variávél que vai ser usada de base para a condição que o programa vai seguir
var controller : String = "0"

//storytelling
print("Bem vindo a aula de algoritmos em Swift!")
quebraLinha()
print("Primeiramente escolha qual tema você deseja abordar: ")
quebraLinha()

while(Int(controller) != 1) {
    
    //Opções que o usuário pode escolher para chamar a função específica
    quebraLinha()
    print("Digite:");
    quebraLinha()
    print("(1) para sair do programa;")
    quebraLinha()
    print("(2) para Variáveis;")
    quebraLinha()
    print("(3) para Condicionais;")
    quebraLinha()
    print("(4) para Laços de repetição;")
    quebraLinha()
    //Lendo o que o usuário digitar
    controller = readLine()!
    quebraLinha()
    
    //Criando uma strutura condicional que vai verificar qual tema o usuário quer aprender
    switch(Int(controller)) {
    case 1:
        break;
    case 2:
        ensinaVariáveis()
        break;
    case 3:
        break;
    case 4:
        break;
    default:
        print("O número digitado é inválido.")
        quebraLinha()
        break;
    }
    
    
    
}








