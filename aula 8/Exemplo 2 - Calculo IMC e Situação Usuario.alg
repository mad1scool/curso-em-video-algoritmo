algoritmo "semnome"
// Função : Calcular IMC e informar ao usuário sua situação
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
      Escreval ("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         Escreval ("Muito abaixo do peso ideal.")
      senao
           Se (IMC >= 17) e (IMC < 18.5) entao
              Escreval ("Abaixo do peso ideal.")
           senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreval ("Peso ideal.")
                senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreval ("Sobrepeso.")
                     senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreval ("Obesidade")
                          senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  Escreval ("Obesidade Severa")
                               senao
                                    Escreval ("Obseidade Mórbida")
                               FimSe
                          FimSe
                     FimSe
                FimSE
           FimSe
      FimSe
fimalgoritmo
