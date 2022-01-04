algoritmo "Calculo IMC"
// Função : Calcular o Indice de Massa Corporea
// Autor : RVVA
// Data : 04/01/2022
// Seção de Declarações 
var
   peso, altura, IMC: real
inicio
Escreva ("Peso em kg: ")
      Leia (peso)
      Escreva ("Altura em m: ")
      Leia (altura)
      IMC <- peso / (exp(altura, 2))
      Se (IMC >= 18.5) e (IMC <= 25) entao
            Escreva ("Você está no seu peso ideal")
      senao
            Escreva ("Você não está no peso ideal")
      FimSe
fimalgoritmo
