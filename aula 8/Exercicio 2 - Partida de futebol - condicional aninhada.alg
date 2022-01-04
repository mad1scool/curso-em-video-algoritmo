algoritmo "Partida de Futebol"
// Função : Analisar partida de futebol entre Bangu e Madureira
// Autor : RVVA
// Data : 04/01/2022
// Seção de Declarações 
var
   time1, time2, dif: inteiro
   situ: caractere

inicio
      Escreval ("Bangu x Madureira")
      Escreval ("___________________")
      Escreva ("Quantos gols o time do Bangu marcou: ")
      Leia (time1)
      Escreva ("Quantos gols o time do Madureira marcou: ")
      Leia (time2)
      dif <- Abs(time1 - time2)
      Escreval ("Diferença: ", dif)
      Se dif = 0 entao
         Escreva ("Status: Empate")
      senao
           Se (dif > 0) e (dif <= 3) entao
              Escreva ("Status: Normal")
           senao
                Escreva ("Status: Goleada")
           FimSe
      FimSe
fimalgoritmo
