algoritmo "semnome"
// Função :
// Autor :
// Data : 08/01/2022
// Seção de Declarações 
var
   num_maq, palpite, inc: inteiro
inicio
      inc <- 1
      enquanto inc <= 4 faca
         escreva("Insira aqui seu palpite (1-10): ")
         leia (palpite)
         
         aleatorio 1, 10
         leia(num_maq)
         aleatorio off
         Se palpite = num_maq entao
         escreval ("---------------------")
         escreval ("      RESULTADO      ")
         escreval ("---------------------")
         escreva("Parabéns! Você ganhou.")
      senao
           escreval ("---------------------")
           escreval ("      RESULTADO      ")
           escreval ("---------------------")
           escreva("Você perdeu")
      FimSe
         
         inc <- inc + 1
      fimenquanto


      escreval("Seu palpite foi: ", palpite)
      escreval("O número escolhido pela máquina foi: ", num_maq)


fimalgoritmo
