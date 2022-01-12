algoritmo "FIBONACCI função"
// Função : calcular os 15 primeiros valores da razao de fibonacci
// Autor : RVVA
// Data : 08/01/2022
// Seção de DeclaraçõeS
var
   cont, num1, num2, num3: inteiro
   
funcao fibo(var a, b: inteiro) : inteiro
   var
      cont: inteiro
inicio
      cont <- a + b
      a <- b
      b <- cont
      retorne cont
fimfuncao

inicio
      num1 <- 0
      num2 <- 1
      escreva(num1)
      escreva( num2)

      para cont <- 3 ate 10 faca
           num3 <- fibo(num1, num2)
           escreva(num3)
      fimpara

fimalgoritmo
