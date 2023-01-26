import UIKit

/* Crie um programa que imprima uma sequência de boas vindas
 para 5 nomes de empresas de um array.Dica: você pode usar os conceitos das aulas de arrys */

var letter : [String] = ["a", "b", "c", "d", "e"]
var i = 0

while i < letter.count {
    print("Seja bem vindo \(letter[i])")
    i += 1
}
