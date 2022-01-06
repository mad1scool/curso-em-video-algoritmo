algoritmo "semnome"
// Função :
// Autor :
// Data : 06/01/2022
// Seção de Declarações 
var
   n1, n2, c, c2: real
inicio
      escrevaL("-----------------------")
      escrevaL(" CONTAGEM INTELIGENTE")
      escrevaL("-----------------------")
      escreva("Inicio: ")
      leia(n1)
      escreva("Fim: ")
      leia(n2)
      
      se n1 < n2 entao
         c <- n1
         c2 <- n2
      senao
         c <- n2
         c2 <- n1
      fimse

      escreval("----------------")
      escreval("    CONTANDO    ")
      escreval("----------------")
      
      Se n1 <= n2 entao
         enquanto c <= c2 faca
            escreva(n1, "...")
            n1 <- n1 + 1
            c <- c + 1
         fimenquanto
      senao
         se n2 <= n1
         enquanto c <= c2 faca
            escreva (n2, "...")
            n2 <- n2 + 1
            c <- c + 1
         fimse
         fimenquanto
      FimSe

      
fimalgoritmo

