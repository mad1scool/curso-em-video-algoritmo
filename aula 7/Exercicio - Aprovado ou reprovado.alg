algoritmo "aprovado ou reprovado?"
// Função : calcular media do aluno
// Autor : RVVA
// Data : 04/01/2022
// Seção de Declarações 
var
   nota1, nota2, media: real

inicio
      Escreval ("Escola Javali Cansado")
      Escreva ("Primeira nota: ")
      Leia (nota1)
      Escreva ("Segunda nota: ")
      Leia (nota2)
      media <- (nota1 + nota2) / 2
      Se media >= 7 entao
         Escreva ("Parabéns, vocês foi aprovado!")
      senao
         Escreva("Você foi reprovado.")
      Fimse

fimalgoritmo
