algoritmo "Conta Negativos"

var
   num, cont, totn: inteiro
inicio
      cont <- 1
      totn <- 0
      repita
            escreva("Digite um número: ")
            leia(num)
            Se (num < 0) entao
               totn <- totn + 1
            fimse
            cont <- cont + 1
      ate (cont > 5)
      escreva("Foram digitados", totn, " numeros negativos.")
fimalgoritmo
