import UIKit

/* Criar um programa para converter em Boolean uma String  no formato "true", ou seja, a saída precisamos ter um tipo Boolean a partir de uma String */

var name = "Igor"
var newName = Bool(name)

print(newName as Any);

/* Criar um programa para converter um número decimal (20.1) em número inteiro
 isto é, número que não aceita casas decimais. Dica: Lembrando que números inteiros são do tipo Int e números deciamsi são do tipo Doubble*/

var numeroDecimal = 20.1
var numeroInteiro = Int(numeroDecimal);

print(numeroInteiro);
