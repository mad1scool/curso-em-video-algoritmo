algoritmo "Preencher matriz de quarta ordem"

var
   mat: vetor[1..4, 1..4] de inteiro
   l, c, sdp, pl2, mc3: inteiro

inicio
      sdp <- 0
      pl2 <- 1
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
            escreva("Digite o valor da posição [", l, ",", c, "]: ")
            leia (mat[l, c])
            se l = c entao
               sdp <- sdp + mat[l,c]
            fimse
         fimpara
      fimpara
      
       para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
            escreva(mat[l,c]:4)
         fimpara
         escreval()
      fimpara
      
       para c <- 1 ate 4 faca
            pl2 <- pl2 * mat[2,c]
       fimpara
       
       para l <- 1 ate 4 faca
            se mat[l, 3] > mc3 entao
               mc3 <- mat[l, 3]
            fimse
       fimpara
      
      escreval("Valor da soma da diagonal principal: ", sdp)
      escreval("Valor do produto da segunda linha: ", pl2)
      escreval("O maior valor da terceira coluna é: ", mc3)
           

fimalgoritmo
