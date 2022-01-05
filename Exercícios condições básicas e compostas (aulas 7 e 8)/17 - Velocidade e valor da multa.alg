algoritmo "Valor da multa"
// Função : Calcular valor da multa ao ultrapassar o limite de 80km/h
// Autor : RVVA
// Data : 04/01/2022
// Seção de Declarações 
var
   vel, valor: inteiro

inicio
    Escreva ("Qual a velocidade do veículo (km/h)? ")
    Leia (vel)
    Se vel > 80 entao
       Escreva ("Você foi multado.")
    FimSe
    valor <- (vel - 80) * 5
    Se valor <= 0 entao
       valor <- 0
    FimSe
    Escreva ("Valor da multa: R$", valor)
    
fimalgoritmo
