algoritmo "testevetor"

var
   vet: vetor[1..7] de inteiro
   c, totpar: inteiro
inicio
      totpar <- 0
      para c <- 1 ate 7 faca
           escreva("Digite o ", c, "o. valor: ")
           leia(vet[c])
      fimpara
      
      para c <- 1 ate 7 faca
           se (vet[c] % 2 = 0) entao
              totpar <- totpar + 1
              escreval("Valor par da posição: ", c)
           fimse
      fimpara
      
      escreval("O total de pares foi", totpar)

fimalgoritmo
