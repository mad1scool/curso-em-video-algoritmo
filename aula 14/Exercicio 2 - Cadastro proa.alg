algoritmo "corrigindo provas"
// Função : corrigir provas de alunos
// Autor : RVVA
// Data : 13/01/2022
// Seção de Declarações 
var
   rescor: vetor [1..5] de caractere
   nome: vetor[1..3] de caractere
   respal: vetor [1..5] de caractere
   media: vetor[1..3] de real
   mediat, notat: real
   c, q, totn: inteiro
inicio
      escreval("PASSO 1 - CADASTRO DE GABARITO")
      escreval("------------------------------")
      para c <- 1 ate 5 faca
           escreva("Questão ", c,": ")
           leia(rescor[c])
      fimpara
      limpatela
      
      para c <- 1 ate 3 faca
           escreval("ALUNO ", c)
           escreval("-----------")
           escreva("Nome: ")
           leia(nome[c])
           escreval("RESPOSTAS DADAS")
           totn <- 0
           para q <- 1 ate 5 faca
              escreva("Questão ", q,": ")
              leia(respal[q])
              se respal[q] = rescor[q] entao
                 totn <- totn + 2
              fimse
           fimpara
           media[c] <- totn
           notat <- notat + media[c]
           limpatela
      fimpara
      mediat <- notat/3
      
      escreval("NOTAS FINAIS")
      escreval("----------------------")
      para c <- 1 ate 3 faca
         escrevaL(nome[c]:10, media[c]:2:1)
      fimpara
      escreval("----------------------")
      escreval("Media da turma: ", mediat:2:1)
      

fimalgoritmo
