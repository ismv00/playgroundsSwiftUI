import UIKit

/* Desafio: Coleção de Dados com Dicionários
 1. ​Crie um programa que imprima uma estrutura de dados que exiba os 7 dias da semana onde o valor seja um Bool verdadeiro para os dias úteis.
 
 2. Altere o sábado para um dia útil também.
 
 3. Agora, remova o Domingo do dicionário.
 
 4. Por fim, imprima somente as chaves que existem dentro do dicionário.
 */

// 1 -
var DaysOfWeek : [String: Bool] = [
    "Segunda" : true,
    "Terça": true,
    "Quarta": true,
    "Quinta": true,
    "Sexta": true,
    "Sábado": false,
    "Domingo": false
]
print(DaysOfWeek)

// 2 -
DaysOfWeek["Sábado"] = true
print(DaysOfWeek)

//3 -
DaysOfWeek["Domingo"] = nil

// 4
for key in DaysOfWeek.keys {
    print(key)
}
