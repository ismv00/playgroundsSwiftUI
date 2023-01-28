import UIKit

/*
Desafio: Coleção de Dados com Sets
​Crie uma lista de dados com Set para um sistema de agendamento de reunião.

Cadastre alguns dias como o dia 01/02, 02/02 e 03/02.

Insira mais um dia na lista como o dia 04/02 e remova o dia 02/02.

Tente inserir novamente o dia 04/02 e informe ao usuário caso não seja possível inserir.

*/

var meeting: Set<String> = [
    "01/02",
    "02/02",
    "03,02"
]
print(meeting)

meeting.insert("04/02")
print(meeting)

if meeting.contains("04/02") {
    print("Não foi possível agendar. Essa data já está agendada")
}
print(meeting)


