algoritmo "semnome"
// Função :
// Autor :
// Data : 08/01/2022
// Seção de Declarações 
var
   n1, n2, inc: inteiro
inicio
      escreva("Digite o valor inicial da contagem: ")
      leia(n1)
      escreva("Digite o valor final da contagem: ")
      leia(n2)
      escreva("Digite o valor do incremento: ")
      leia(inc)

      Se n1 < n2 entao
         enquanto n1 <= n2 faca
            escreval(n1)
            n1 <- n1 + inc
         fimenquanto
         escreval()
         escreva("Acabou!")
      senao
           se n2 < n1 entao
              enquanto n2 <= n1 faca
              escreva(n2)
              n2 <- n2 + inc
              fimenquanto
              escreval()
              escreva("Acabou!")
           fimse
      fimse
         
           

fimalgoritmo
