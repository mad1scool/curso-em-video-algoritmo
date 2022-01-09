algoritmo "contador regressivo numeros pares"
// Função :
// Autor :
// Data : 07/01/2022
// Seção de Declarações 
var
   c, atee: inteiro
inicio
      escreva("Digite um valor: ")
      leia(atee)
      Se atee % 2 = 1 entao
         atee <- atee - 1
      fimse
      para c <- atee ate 0 passo -2 faca
           escreval(c)
      fimpara
fimalgoritmo
