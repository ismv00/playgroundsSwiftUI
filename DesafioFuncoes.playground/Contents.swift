import UIKit

func geradorAleatorio(limit: Int) -> String {
    var senha = ""
    var max = 0
    var realLimite = limit
    
    if limit > 10 {
        realLimite = 10
    }
    
    while(max < realLimite) {
        let char = Int.random(in: 0...9)
        senha = senha + String(char)
        max += 1
    }
    return senha
}

let result = geradorAleatorio(limit: 15)
print(result)
