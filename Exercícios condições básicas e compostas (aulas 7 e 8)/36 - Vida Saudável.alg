algoritmo "Vida Saudável"
// Função : Calcular quanto dinheiro x atividade fisica
// Autor : RVVA
// Data : 06/01/2022
// Seção de Declarações 
var
   ativ: inteiro
   pontos, din: real
inicio
      Escreva ("Quantas horas de atividades físicas você praticou? ")
      Leia (ativ)
      Se ativ < 10 entao
         pontos <- ativ * 2
      senao
           Se (ativ >= 10) e (ativ <= 20) entao
              pontos <- ativ * 5
           senao
                pontos <- ativ * 10
           FimSe
      FimSe
      din <- pontos * 0.05
      Escreva ("Você recebará R$", din, " pelas atividades físicas praticadas.")
fimalgoritmo
