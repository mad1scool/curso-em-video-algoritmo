algoritmo "semnome"
var
   peso, altura: real

inicio
      Escreval ("Peso em kg: ")
      Leia (peso)
      Escreva ("Altura em cm: ")
      Leia (altura)
      IMC <- peso / (exp(altura, 2))
      Se () >= 18.5 e <= 25) entao
            Escreva ("Você está no seu peso ideal")
      senao
            Escreva ("Você não está no peso ideal")
      FimSe
fimalgoritmo
