import UIKit

// Dictionarys

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

