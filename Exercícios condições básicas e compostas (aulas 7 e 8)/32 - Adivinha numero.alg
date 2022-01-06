algoritmo "Advinhar numero"
// Função : Jogo onde o jogador deve adivinhar qual numero a maquina escolheu
// Autor : RVVA
// Data : 06/01/2022
// Seção de Declarações 
var
   num_maq, palpite: inteiro
inicio
      escreva("Insira aqui seu palpite (1-5): ")
      leia (palpite)
      aleatorio 1, 5
      leia(num_maq)
      aleatorio off
      
      escreval("Seu palpite foi: ", palpite)
      escreval("O número escolhido pela máquina foi: ", num_maq)

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
      

fimalgoritmo
