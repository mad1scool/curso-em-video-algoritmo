algoritmo "Exercicio 1 - Dissecando matrizes"
// Função : Usuario escolhe que parte da matriz irá mostrar na tela
// Autor : RVVA  feat Philipe Gama
// Data : 15/01/2022
// Seção de Declarações 
var
   mat: vetor[1..4, 1..4] de inteiro
   l, c, opc: inteiro
procedimento menu()
   inicio
      escrevaL("MENU DE OPÇÕES")
      escreval("=================")
      escreval("[1] Mostrar a matriz")
      escreval("[2] Diagonal Principal")
      escreval("[3] Triangulo Superior")
      escreval("[4] Triangulo Inferior")
      escreval("[5] Sair")
      escreva("==== OPÇÃO: ")
fimprocedimento
inicio
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
            aleatorio 1, 10
            escreva("Digite o valor da posição [", l, ",", c, "]: ")
            leia(mat[l,c])
            aleatorio off
         fimpara
      fimpara
      limpatela


      repita
      menu()
      leia(opc)
      escolha opc
         caso 1
            limpatela
            para l <- 1 ate 4 faca
               para c <- 1 ate 4 faca
                  escreva(mat[l, c])
               fimpara
               escreval()
            fimpara
         caso 2
              limpatela
              para l <- 1 ate 4 faca
                 para c <- 1 ate 4 faca
                    se l = c entao
                       escreva(mat[l, c]:2)
                    senao
                       escreva("":2)
                    fimse
                 fimpara
                 escreval()
              fimpara
         caso 3
              limpatela
              para l <- 1 ate 4 faca
                 para c <- 1 ate 4 faca
                 se c > l entao
                    escreva(mat[l,c]:4)
                 senao
                    escreva("":4)
                 fimse
                 fimpara
                 escreval()
              fimpara
         caso 4
              limpatela
              para l <- 1 ate 4 faca
                 para c <- 1 ate 4 faca
                 se c < l entao
                    escreva(mat[l,c]:4)
                 senao
                    escreva("":4)
                 fimse
                 fimpara
                 escreval()
              fimpara
         caso 5
              limpatela
              escreva("ENCERRADO....")
         fimescolha
         ate opc = 5

fimalgoritmo
