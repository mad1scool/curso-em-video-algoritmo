algoritmo "semnome"
// Função :
// Autor :
// Data : 08/01/2022
// Seção de Declarações 
var
   num_maq, palpite1, palpite2, palpite3, palpite4, inc: inteiro
inicio
      escreval ("Você tem 4 tentativas para adivinhar o numero aleatorio que a maquina irá sortear. Boa sorte!")

      inc <- 1

      escreva("Insira aqui seu ", inc, "o. palpite (1-10): ")
         leia (palpite1)
      inc <- inc + 1
      escreva("Insira aqui seu ", inc, "o. palpite (1-10): ")
         leia (palpite2)
      escreva("Insira aqui seu ", inc, "o. palpite (1-10): ")
         leia (palpite3)
      inc <- inc + 1
      escreva("Insira aqui seu ", inc, "o. palpite (1-10): ")
         leia (palpite4)
      inc <- 1
      
      aleatorio 1, 10
         leia(num_maq)
      aleatorio off
      
      Se (palpite1 = num_maq) ou (palpite2 = num_maq) ou (palpite3 = num_maq) ou (palpite4 = num_maq) entao
         escreval ("---------------------")
         escreval ("      RESULTADO      ")
         escreval ("---------------------")
         escreval("Parabéns! Você ganhou.")
      senao
           escreval ("---------------------")
           escreval ("      RESULTADO      ")
           escreval ("---------------------")
           escreval("Você perdeu!")
           escreval("-----------------------")
      FimSe

fimalgoritmo
