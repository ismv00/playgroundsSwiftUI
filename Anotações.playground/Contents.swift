import UIKit

// Dictionarys

/*
var products: [Int : String] = [
    1: "airPods Pro",
    2: "Macbook Pro",
    3: "Apple Watch",
    4: "iPhone 14 Pro Max"
]

print(products)

// Acessar valores através de uma chave
print(products[5] ?? "Produto não encontrado")

//Atualizar valores
products[3] = "Macbook Air"
print(products[3])

//Contar os elementos
print(products.isEmpty)
print(products.count)

//Removendo valores
products[2] = nil
print(products)

//Buscar todas as chaves
for key in products.keys {
    print(key)
}
//Buscar todos os valores
for val in products.values {
    print(val)
}

for (key, value) in products {
    print("A chave é \(key) e o valor é \(value)")
}



// Sets
//Inserindo valores
var newSet: Set<Int> = []
newSet.insert(10)
newSet.insert(2)
newSet.insert(4)

print(newSet)

//Removendo um item
var itemRemoved = newSet.remove(2)
print(itemRemoved)
print(newSet)

//Verificando se contain
print(newSet.contains(4))

//Removendo todos os elementos
newSet.removeAll()
print(newSet)
 */

//
//// Funções
//func megaSenaGenerator() {
//    var numbers = 6
//    var result: Set<Int> = []
//
//    while(numbers > 0) {
//        let generated = Int.random(in: 1...60) // gerar números aleatórios de 1 até 60
//        let res  = result.insert(generated)
//
//        if(res.inserted) {
//            numbers = numbers - 1
//            print(result)
//        }
//    }
//
//}
//
//megaSenaGenerator()
//
//func megaSenaGenerator2(total: Int) {
//    var numbers = total
//    var result: Set<Int> = []
//
//    while(numbers > 0) {
//        let generated = Int.random(in: 1...60) // gerar números aleatórios de 1 até 60
//        let res  = result.insert(generated)
//
//        if(res.inserted) {
//            numbers = numbers - 1
//            print(result)
//        }
//    }
//}
//
//megaSenaGenerator2(total: 6)
//megaSenaGenerator2(total: 15)
//
//func megaSenaGenerator3(total: Int, maxNumber: Int) {
//    var numbers = total
//    var result: Set<Int> = []
//
//    while(numbers > 0) {
//        let generated = Int.random(in: 1...maxNumber) // gerar números aleatórios de 1 até 60
//        let res  = result.insert(generated)
//
//        if(res.inserted) {
//            numbers = numbers - 1
//            print(result)
//        }
//    }
//}
//
//megaSenaGenerator3(total: 6, maxNumber: 50)
//megaSenaGenerator3(total: 15, maxNumber: 60)
//
//print("Exemplo 4")
//
//func megaSenaGenerator4(total: Int, maxNumber: Int) -> Set<Int> {
//    var numbers = total
//    var result: Set<Int> = []
//
//    while(numbers > 0) {
//        let generated = Int.random(in: 1...maxNumber) // gerar números aleatórios de 1 até 60
//        let res  = result.insert(generated)
//
//        if(res.inserted) {
//            numbers = numbers - 1
//            print(result)
//        }
//    }
//    return result
//}
//
//let res1 = megaSenaGenerator4(total: 6, maxNumber: 50)
//print(res1)

// Valores opcionais


//func megaSenaGenerator4(total: Int?, maxNumber: Int?) -> Set<Int> {
//    var numbers = total ?? 6 // Se a variavel vir nula, assume o valor 6
//    var result: Set<Int> = []
//
//    while(numbers > 0) {
//        if let max = maxNumber {
//            let generated = Int.random(in: 1...max) // gerar números aleatórios de 1 até 60
//            let res  = result.insert(generated)
//
//            if(res.inserted) {
//                numbers = numbers - 1
//            }
//        }else {
//            break
//        }
//
//    }
//    return result
//}
//
//var maxNumber : Int?
//maxNumber = nil
//let res1 = megaSenaGenerator4(total: nil, maxNumber: nil)
//print(res1)

//var username: String? = nil
//var phone: String? = nil
//var password: String = "123123"
//
//func login(username: String?, phone: String?, password: String) {
//    if let phone = phone {
//        print("Faça login com o telefone \(phone)")
//    } else if let username = username {
//        print("Faça login com o username \(username)")
//    }else {
//        print("Error! Por favor adicione um telefone ou usuário")
//    }
//}
//
//login(username: username, phone: phone, password: password)

//MARK: GUARD

//func fetchProductById(id: Int) -> String {
//    let dict = [
//        1: "iPhone",
//        2: "Macbook",
//        3: "iPad"
//    ]
//
////    //Primeiro se trata a exceção
////    if let product = dict[id] {
////        return product
////    }else {
////        return "nenhum produto encontrado"
////    }
//
//    // Com o guard let o sucesso é lido primeiro
//    guard let product = dict[id] else { return "Nenhum produto encontrado"}
//
//    return product
//}
//
//print(fetchProductById(id: 1))

//MARK: SWITCH CASE

<<<<<<< HEAD
//func discount(productId: Int) -> Double {
//    switch(productId) {
//    case 1:
//        return 0.2
//    case 2:
//        return 0.4
//    default:
//        return 0.0
//    }
//}
//
//let d = discount(productId: 2)
//print("desconto: \(Int(d * 100)) %")
//
//func printProduct(name: String) {
//    var message = ""
//    switch(name) {
//    case "iPhone":
//        message = "Produto usando o S.O iOS"
//        break
//    case "Motorola" :
//        message = "Produto usando o S.O Android"
//        break
//    default :
//        message = "Nenhum produto encontrado"
//        break
//    }
//    print(message)
//}
//
//printProduct(name: "XYZ")


//MARK: STRUCT

//Model capaz de gerar multiplos usuários no sistema usando a mesma estrutura
//struct User {
//    //Propriedades do usuário
//    let name: String
//    let lastName: String?
//    let isAdmin: Bool
//    var ranking: Int
//
//
//    //Metodos também chamada de funções
//    func getFullName() -> String {
//        var fullName = name
//        if let lastName = lastName {
//            fullName += " \(lastName)"
//        }
//
//        return fullName
//    }
//
//    //Necessário para que seja permitido alterar uma struct
//    mutating func resetRanking() {
//        ranking = 0
//        print("O Ranking foi resetado")
//    }
//}
//
////Instanciando/Criando um objeto
//var userA = User(name: "Igor", lastName: "Menezes", isAdmin: true, ranking: 10)
//let userB = User(name: "Bruce", lastName: nil, isAdmin: false, ranking: 2)
//
//let resA = userA.getFullName()
//print(resA)
//
//userA.resetRanking()
//print(userA)

//MARK: Alterando de struct para Class

//Quando se cria uma class, e se altera o objeto, ela não faz uma cópia, ela simplesmente muda a estrutura. Diferente da Struct que mantem o objeto inicial e faz uma cópia com o novo objeto instanciado.

class Person {
    let name : String
    var cpf: Int
    
    init(n: String, c: Int) {
        name = n
        cpf = c
=======
/*func discount(productId: Int) -> Double {
    switch(productId) {
    case 1:
        return 0.2
    case 2:
        return 0.4
    default:
        return 0.0
>>>>>>> 548fcb36504d7cd5d068c0c417359abc990ad0e6
    }
}

let personA = Person(n: "Igor", c: 123456445)
var personB = personA

print(personA.cpf)
print(personB.cpf)

<<<<<<< HEAD
personB.cpf = 99999999

print(personA.cpf)
print(personB.cpf)
=======
printProduct(name: "XYZ") */

//MARK: FUNCTIONS TYPE

func sum(x:Int, y: Int) -> Int {
    return x + y 
}

func divide(x: Int, y: Int) -> Int {
    return x /y
}

// Chamando uma função dentro de outra função
func calc(a: Int, b: Int, operarion: (Int, Int) -> Int) {
    print("a: \(a)")
    print("b: \(b)")
    let result = operation(a, b)
    print("resultado: \(result)")
}

// Forma enxuta de realizar o operation
calc(a:5, b:5, operation: { a, b in 
                        a - b
                          }}


// Caso de uso: Chamada em um servidor para verificar se está no ar. 
func callServer(url: String, callback: (Int) -> () ) {
    let code = 200
    callback(code)
}

callServer(url: "www.meusite.com.br") { code in 
                                       if code == 200 {
                                           print("Chamada com sucesso no servidor, mostrar próxima tela")
                                       } else {
                                           print("ops!, algo deu errado na chamada")
                                       }
                                      }
}
>>>>>>> 548fcb36504d7cd5d068c0c417359abc990ad0e6
