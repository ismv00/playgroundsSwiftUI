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

func fetchProductById(id: Int) -> String {
    let dict = [
        1: "iPhone",
        2: "Macbook",
        3: "iPad"
    ]
    
//    //Primeiro se trata a exceção
//    if let product = dict[id] {
//        return product
//    }else {
//        return "nenhum produto encontrado"
//    }
    
    // Com o guard let o sucesso é lido primeiro
    guard let product = dict[id] else { return "Nenhum produto encontrado"}
    
    return product
}

print(fetchProductById(id: 1))
    
