algoritmo "Calcular numero primo"
// Função :
// Autor :
// Data : 06/01/2022
// Seção de Declarações 
var
   num, cont, contdiv: inteiro
inicio
      cont <- 1
      escreva("Digite um numero: ")
      leia(num)

      repita
            se (num % cont = 0) entao
               contdiv <-  contdiv + 1
            fimse
            cont <- cont + 1
      ate cont > num

      se contdiv = 2 entao
         escreva("O número informado é primo")
      senao
           escreva("O numero não é primo")
      fimse
      
fimalgoritmo
