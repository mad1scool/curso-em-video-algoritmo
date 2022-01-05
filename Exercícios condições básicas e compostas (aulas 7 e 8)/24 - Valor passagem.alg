algoritmo "Valor passagem"
// Função : Calcular o valor da passagem
// Autor : RVVA
// Data : 05/01/2022
// Seção de Declarações 
var
   dist, valor: real
inicio
      Escreva ("Distãncia que deseja percorrer (em kM)? ")
      Leia (dist)
      Se dist <= 200 entao
         valor <- dist * 0.5
      FimSe
      Se dist > 200 entao
         valor <- dist * 0.45
      FimSe
      Escreva ("O valor da passagem será de R$", valor)
      
fimalgoritmo
