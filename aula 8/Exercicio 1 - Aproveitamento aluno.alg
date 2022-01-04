algoritmo "Aproveitamento do Aluno"
// Função : Calcular aproveitamento do aluno de acordo com a média
// Autor : RVVA
// Data : 04/01/2022
// Seção de Declarações 
var
   nota1, nota2, media: real

inicio
      Escreval ("Escola da Putaria")
      Escreva ("Primeira nota: ")
      Leia (nota1)
      Escreva ("Segunda nota: ")
      Leia (nota2)
      media <- (nota1 + nota2) / 2
      Escreval ("Média: ", media)
      Se media >= 9 entao
         Escreva ("Aproveitamento: A")
         senao
              Se (media < 9) e (media >= 8) entao
                 Escreva ("Aproveitamento: B")
              senao
                   Se (media < 8) e (media >= 7) entao
                      Escreva ("Aproveitamento: C")
                      senao
                           Se (media < 7) e (media >= 6) entao
                              Escreva ("Aproveitamento: D")
                           senao
                                Se (media < 6) e (media >= 5) entao
                                   Escreva ("Aproveitamento: E")
                                senao
                                   Escreva ("Aproveitamento: F")
                                FimSe
                           FimSe
                   FimSe
              FimSe
      FimSe
      
fimalgoritmo
