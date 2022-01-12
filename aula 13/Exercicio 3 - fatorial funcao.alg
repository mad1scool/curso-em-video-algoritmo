algoritmo "fatorial"

var
   f, num: inteiro

funcao fatorial(a: inteiro) : inteiro
var
   cont, f: inteiro
inicio
      f <- 1
      para cont <- 1 ate a faca
         f <- f * cont
      fimpara
      retorne f
fimfuncao

inicio
      escreva("Digite o numero que deseja saber o fatorial: ")
      leia(num)
      f <- fatorial(num)
      escreva("O fatorial do numero digitado é: ", f)

fimalgoritmo
