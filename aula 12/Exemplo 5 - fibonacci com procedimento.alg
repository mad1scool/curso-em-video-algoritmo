algoritmo "FIBONACCI procedimento"
// Função : calcular os 15 primeiros valores da razao de fibonacci
// Autor : RVVA
// Data : 08/01/2022
// Seção de DeclaraçõeS
var
   cont, num1, num2: inteiro
procedimento fibo(var a, b: inteiro)
   var cont: inteiro
   inicio
   cont <- a + B
   escreva(cont)
   a <- b
   b <- cont
fimprocedimento
inicio
      num1 <- 0
      num2 <- 1
      escreva(num1)
      escreva( num2)
      para cont <- 3 ate 15 faca
           escreval()
           fibo(num1, num2)
           escreval()
           escreva("Razao de fi = ", num2 / num1)
      fimpara

fimalgoritmo

