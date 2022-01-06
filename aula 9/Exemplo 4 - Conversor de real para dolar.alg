algoritmo "semnome"
// Função :
// Autor :
// Data : 06/01/2022
// Seção de Declarações 
var
   r, d, cont, conv: real
inicio
      escreva("Quantas conversões você deseja realizar? ")
      leia(conv)
      cont <- 1
      enquanto cont <= conv faca
         escreva("Qual o valor em R$? ")
         leia(r)
         d <- r / 2.20
         escreval("O valor da ", cont, "a. conversão é US$", d:5:2)
         cont <- cont + 1
      fimenquanto
fimalgoritmo
