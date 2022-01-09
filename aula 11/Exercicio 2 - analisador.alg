algoritmo "Analisador"
// Função : analisar os numeros digitados
// Autor :  RVVA
// Data : 08/01/2022
// Seção de Declarações 
var
   somapar, nulo, media: real
   num, cont, divi5, soma: inteiro
inicio
      para cont <- 1 ate 5 faca
           escreva("Digite o ", cont, "o. numero: ")
           leia(num)
           soma <- num + soma
           media <- soma / 5
           se (num % 5 = 0) entao
              divi5 <- divi5 + 1
           fimse
           se num = 0 entao
              nulo <- nulo + 1
           fimse
           se (num % 2 = 0) entao
              somapar <- num + somapar
           fimse
      fimpara
      escreval("A soma dos numeros digitados é ",soma)
      escreval("A media dos numeros digitados é ",media)
      escreval("Valores diviseis por 5: ",divi5)
      escreval("Valores nulos: ",nulo)
      escreval("A soma dos numeros pares é ",somapar)
fimalgoritmo
