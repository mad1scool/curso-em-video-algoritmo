algoritmo "Somador"

var
   cont, val, soma, maior, menor: inteiro
inicio
      cont <- 1
      soma <- 0
      enquanto (cont <= 5) faca
         escreva("Digite o ", cont, "o. valor: ")
         leia(val)
         se (val > maior) entao
            maior <- val
         fimse
         
         se menor = 0 entao
            menor <- val
         senao
              se menor > val entao
              menor <- val
              fimse
         fimse
         soma <- soma + val
         cont <- cont + 1
      fimenquanto
      escreval("O maior valor digitado foi: ", maior)
      escreval("O menor valor digitado foi: ", menor)
      escreva("A soma de todos os valores foi: ", soma)
fimalgoritmo
