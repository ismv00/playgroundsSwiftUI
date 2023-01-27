/*let dollars = [5.1, 6.3, 4,5, 2.3, 8,8]
let days = ["01.02", "01.03", "10.02", "21.02", "24.02"]

for i in 0..<dollars.count where dollars[i] < 5.0 {
    print("dolar \(dollars[i]), dia: \(days[i])" )
}
 
for day in days {
    print(day)
} */

/* 1 - Crie um programa que contém 7 nomes de materias na escola (português, matemática, geografia, etc) e uma outra lista de dados com as notas do aluno para cada materia onde, as notas podem ir de 0 até 10. Depois de criado a estrutura de dados, imprima o valor de cada materia e sua nota respectivamente.
 
2 - Com o mesmo modelo anterior, agora imprima a média desse aluno usando as notas de cada materia.*/

let materias = ["Portugues", "Matemática", "Ciências", "Estudos Sociais", "Geografia", "História", "Artes"]

let notas = [8.0, 7.5, 6.0, 5.4, 9.6, 6.2, 7.4]

for i in 0..<materias.count {
    print("Materia: \(materias[i]) Notas \(notas[i])")
}

var sum = 0.0
for i in 0..<notas.count {
    sum += notas[i]
}

let media = sum / Double(notas.count)
print("media: \(media)")
