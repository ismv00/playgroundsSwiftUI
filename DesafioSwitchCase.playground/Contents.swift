import UIKit

/* ​Crie um programa com uma função que retorne uma mensagem informando se o dia "SAB" ou "DOM" é fim de semana ou se os dias "SEG", "TER", "QUA", "QUI" e "SEX" são dias úteis.
 
 Caso o usuário não forneça nenhum destes dias corretamente, informar um erro no argumento passado a função. */

func week(day: String) {
    var message = ""
    switch(day) {
    case "DOM", "SAB" :
        message = "Fim de semana"
        break
    case "SEG", "TER", "QUA", "QUI", "SEX" :
        message = "Dia útil"
        break
    default :
        message = "Dia inválido"
    }
    print(message)
}

print(week(day: "XY"))
