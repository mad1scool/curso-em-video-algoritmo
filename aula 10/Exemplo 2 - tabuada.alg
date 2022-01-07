algoritmo "Tabuada"
// Função : Calcular a tabuada do numero informado
// Autor : RVVA
// Data : 06/01/2022
// Seção de Declarações
var
   num, cont, r: inteiro
inicio
      escreva("Digite o numero: ")
      leia(num)
      cont <- 1

      repita
            r <- (num * cont)
            escreval(num, " x", cont, " =", r)
            cont <- cont + 1
      ate cont > 10
      
      
      

fimalgoritmo
