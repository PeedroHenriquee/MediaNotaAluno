import Foundation

let nota1 : Double = 6.3
let nota2 : Double = 6.0
let nota3 : Double = 8.0

let mediaAluno = (nota1*2 + nota2*3 + nota3*5) / 10 

if (mediaAluno >= 8){
  print("Conceito A")
}
else if (mediaAluno >= 7){
  print("Conceito B")
}
else if(mediaAluno >= 6){
  print("Conceito C")
}
else if(mediaAluno >= 5){
  print("Conceito D")
}
else if(mediaAluno >= 0){
  print("Conceito E")
}
else{
  print("Nota informada não entra em nenhum dos conceitos")
}