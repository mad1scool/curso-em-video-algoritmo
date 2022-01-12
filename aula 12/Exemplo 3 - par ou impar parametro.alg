algoritmo "semnome"
// Função :
// Autor :
// Data : 11/01/2022
// Seção de Declarações 
var
   num: inteiro
procedimento parouimpar(p: inteiro)
inicio
      se p % 2 = 1 entao
         escreva("O numero digitado é impar")
      senao
        escreva("O numero digitado é par")
      fimse
fimprocedimento
inicio
      escreva("Digite um numero: ")
      leia(num)
      parouimpar(num)
      escreval("O valor de p é ", p)
      escreval("O valor de num é ", num)
fimalgoritmo
