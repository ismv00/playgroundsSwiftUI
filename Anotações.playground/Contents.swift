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


// Funções
func megaSenaGenerator() {
    var numbers = 6
    var result: Set<Int> = []
    
    while(numbers > 0) {
        let generated = Int.random(in: 1...60) // gerar números aleatórios de 1 até 60
        let res  = result.insert(generated)
        
        if(res.inserted) {
            numbers = numbers - 1
            print(result)
        }
    }
    
}

megaSenaGenerator()

func megaSenaGenerator2(total: Int) {
    var numbers = total
    var result: Set<Int> = []
    
    while(numbers > 0) {
        let generated = Int.random(in: 1...60) // gerar números aleatórios de 1 até 60
        let res  = result.insert(generated)
        
        if(res.inserted) {
            numbers = numbers - 1
            print(result)
        }
    }
}

megaSenaGenerator2(total: 6)
megaSenaGenerator2(total: 15)

func megaSenaGenerator3(total: Int, maxNumber: Int) {
    var numbers = total
    var result: Set<Int> = []
    
    while(numbers > 0) {
        let generated = Int.random(in: 1...maxNumber) // gerar números aleatórios de 1 até 60
        let res  = result.insert(generated)
        
        if(res.inserted) {
            numbers = numbers - 1
            print(result)
        }
    }
}

megaSenaGenerator3(total: 6, maxNumber: 50)
megaSenaGenerator3(total: 15, maxNumber: 60)

print("Exemplo 4")

func megaSenaGenerator4(total: Int, maxNumber: Int) -> Set<Int> {
    var numbers = total
    var result: Set<Int> = []
    
    while(numbers > 0) {
        let generated = Int.random(in: 1...maxNumber) // gerar números aleatórios de 1 até 60
        let res  = result.insert(generated)
        
        if(res.inserted) {
            numbers = numbers - 1
            print(result)
        }
    }
    return result
}

let res1 = megaSenaGenerator4(total: 6, maxNumber: 50)
print(res1)
