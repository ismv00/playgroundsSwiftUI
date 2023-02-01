import UIKit

//Usando Guard Let

func stringConverter(texto: String) -> String {
    let textoConvertido : Int? = Int(texto)
    
    guard let newTexto = textoConvertido else { return "não foi possível converter esse texto"}
    
    return "newTexto \(newTexto)"
}

print(stringConverter(texto: "123"))


// Usando lógica do if

func stringConverter(text: String) -> String {
    let textConverted : Int? = Int(text)
    
    if let newText = textConverted {
        return "novo texto \(newText)"
    }else {
        return "Não foi possível converter esse texto"
    }
}

print(stringConverter(texto: "teste"))
