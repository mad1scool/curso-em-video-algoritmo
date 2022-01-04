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
      Escolha dif
             Caso 0
                  situ <- ("Empate")
             Caso 1, 2, 3
                  situ <- ("Normal")
             OutroCaso
                  situ <- ("Goleada")
      FimEscolha
       Escreval ("Diferença: ", dif)
       Escreva ("Status: ", situ)
      
      
fimalgoritmo
