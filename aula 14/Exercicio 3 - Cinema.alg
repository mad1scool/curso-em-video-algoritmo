algoritmo "Reservar espaço no cinema"
// Função : reservar assento no cinema
// Autor : RVVA
// Data : 13/01/2022
// Seção de Declarações
var
   cadeira: vetor[1..10] de caractere
   reserva, c: inteiro
   repetir: caractere

procedimento topo()
inicio
   para c <- 1 ate 10 faca
      escreva("[",cadeira[c],"]")
   fimpara
   escreval()
   escreval("------------------------------------------------------")
fimprocedimento

funcao reservar(a, : inteiro) : caractere
var
   res: caractere
inicio
   se cadeira[reserva] = ("---") entao
      escreva ("ERRO! Lugar já reservado!")
   senao
      cadeira[reserva] <- ("---")
      res <- ("Cadeira B",reserva ," RESERVADA!")
   fimse
   retorne res
fimfuncao

inicio
      cadeira[1] <- "B1"
      cadeira[2] <- "B2"
      cadeira[3] <- "B3"
      cadeira[4] <- "B4"
      cadeira[5] <- "B5"
      cadeira[6] <- "B6"
      cadeira[7] <- "B7"
      cadeira[8] <- "B8"
      cadeira[9] <- "B9"
      cadeira[10] <- "B10"


      repita
         limpatela
         topo()
         escreva("Reservar a cadeira: B")
         leia(reserva)
         escolha reserva
            caso 1
               se cadeira[reserva] = ("---") entao
                  escreva ("ERRO! Lugar já reservado!")
               senao
                  cadeira[reserva] <- ("---")
               fimse
            caso 2
               se cadeira[reserva] = ("---") entao
                  escreva ("ERRO! Lugar já reservado!")
               senao
                  cadeira[reserva] <- ("---")
               fimse
            caso 3
               se cadeira[reserva] = ("---") entao
                  escreva ("ERRO! Lugar já reservado!")
               senao
                  cadeira[reserva] <- ("---")
               fimse
            caso 4
               se cadeira[reserva] = ("---") entao
                  escreva ("ERRO! Lugar já reservado!")
               senao
                  cadeira[reserva] <- ("---")
               fimse
            caso 5
               se cadeira[reserva] = ("---") entao
                  escreva ("ERRO! Lugar já reservado!")
               senao
                  cadeira[reserva] <- ("---")
               fimse
            caso 6
               se cadeira[reserva] = ("---") entao
                  escreva ("ERRO! Lugar já reservado!")
               senao
                  cadeira[reserva] <- ("---")
               fimse
            caso 7
               se cadeira[reserva] = ("---") entao
                  escreva ("ERRO! Lugar já reservado!")
               senao
                  cadeira[reserva] <- ("---")
               fimse
            caso 8
               se cadeira[reserva] = ("---") entao
                  escreva ("ERRO! Lugar já reservado!")
               senao
                  cadeira[reserva] <- ("---")
               fimse
            caso 9
               se cadeira[reserva] = ("---") entao
                  escreva ("ERRO! Lugar já reservado!")
               senao
                  cadeira[reserva] <- ("---")
               fimse
            caso 10
               se cadeira[reserva] = ("---") entao
                  escreva ("ERRO! Lugar já reservado!")
               senao
                  cadeira[reserva] <- ("---")
               fimse
         fimescolha
         escreval()
         escreva("Deseja reservar outro? [S/N] ")
         leia(repetir)
      ate repetir = "n"
      escreval()
      escreva("Seus assentos estão reservados!")

fimalgoritmo
