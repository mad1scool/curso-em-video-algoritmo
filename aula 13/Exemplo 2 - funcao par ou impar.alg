algoritmo "semnome"

var
   n: inteiro
   r: caractere
   
funcao poi(v: inteiro) : caractere
inicio
   se(v%2=0) entao
      retorne "Par"
   senao
      retorne "Impar"
   fimse
fimfuncao

inicio
      escreva("Digite um numero: ")
      leia(n)
      r <- poi(n)
      escreva("O numero digitado é ", r)



fimalgoritmo
