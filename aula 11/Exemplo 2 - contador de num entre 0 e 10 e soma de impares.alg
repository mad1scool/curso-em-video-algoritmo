algoritmo "total de num entre 0 e 10 e soma entre impares"
// Função :
// Autor :
// Data : 07/01/2022
// Seção de Declarações 
var
   cont, val, tot, imp: inteiro
inicio
      para cont <- 1 ate 6 faca
           escreva("Digite um valor: ")
           leia(val)
           se (val >= 0) e (val <= 10) entao
              tot <- tot + 1
              se val % 2 = 1 entao
              imp <- imp + val
              fimse
           fimse
      fimpara
      escreval("Foram digitados ", tot, " numeros entre 0 e 10.")
      escreva("A soma dos numeros impares é", imp)
 
fimalgoritmo
