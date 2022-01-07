algoritmo "Super contador"
// Função : contar
// Autor : RVVA
// Data : 06/01/2022
// Seção de Declarações 
var
 entrada, cont, num: inteiro
 
inicio
      escrevaL("==================")
      escreval("|      MENU      |")
      escrevaL("==================")
      escreval("(1) De 1 a 10")
      escreval("(2) De 10 a 1")
      escreval("(3) Sair")
      leia(entrada)
      cont <- 1
      
      repita
            se (entrada = 1) entao
               num <- 1
               repita
                     escreva(num, "...")
                     num <- num + 1
               ate (num > 10)
            senao
                 se (entrada = 2) entao
                 num <- 10
                 repita
                       escreva(num, "...")
                       num <- num - 1
                 ate (num < 1)
                 fimse
            fimse
            escreval()
            leia(entrada)
      ate entrada = 3
      escreva ("Saindo...")
               
fimalgoritmo




