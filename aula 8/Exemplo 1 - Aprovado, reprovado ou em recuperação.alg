algoritmo "Aprovado, reprovado ou em recuperação"

var
   nota1, nota2, media: real
inicio
Escreval ("Escola Javali Cansado")
      Escreva ("Primeira nota: ")
      Leia (nota1)
      Escreva ("Segunda nota: ")
      Leia (nota2)
      media <- (nota1 + nota2) / 2
      Escreval ("A média do aluno foi ", media:4:2)
      Se (media >= 7) entao
       Escreval ("Aluno aprovado")
      senao
           se (media >= 5) e (media < 7) entao
              Escreval ("Aluno em recuperação.")
           senao
              Escreval ("Aluno reprovado.")
           FimSe
      FimSe
fimalgoritmo
