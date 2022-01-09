algoritmo "fibonacci"
// Função : calcular os 15 primeiros valores da razao de fibonacci
// Autor : RVVA
// Data : 08/01/2022
// Seção de Declarações 
var
   cont, pnum, num0, num1: inteiro
inicio
      num0 <- 0
      num1 <- 1
      pnum <- 1
      escreva(num0)
      escreva( num1)
      para cont <- 3 ate 15 passo pnum faca
           pnum <- num0 + num1
           escreva(pnum)
           num0 <- num1
           num1 <- pnum
      fimpara
           


fimalgoritmo
