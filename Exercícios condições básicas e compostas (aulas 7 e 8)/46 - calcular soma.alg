algoritmo "Contagem e soma"
// Função :
// Autor :
// Data : 08/01/2022
// Seção de Declarações 
var
   n1, n2, inc, soma: inteiro
inicio
      n1 <- 6
      n2 <- 100
      inc <- 2

      enquanto n1 <= n2 faca
            escreva(n1, " + ")
            n1 <- n1 + inc
            soma <- soma + n1
      fimenquanto
      escreval()
      escreva("O resultado da soma de todos os numeros é ", soma)
fimalgoritmo
