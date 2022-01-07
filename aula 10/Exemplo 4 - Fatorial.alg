algoritmo "Calcular fatorial"
var
   num, f, cont: inteiro
   r: caractere
inicio
Repita
      escreva("Digite o numero que deseja calcular o fatorial: ")
      leia(num)
      cont <- num
      f <- 1
      repita
            f <- f * cont
            cont <- cont - 1
      ate cont = 0
      escreval("O valor do fatorial de ", num, " é ", f)
      escreva ("Deseja continuar? (S/N)")
      leia(r)
      LimpaTela
Ate (r = "N")
fimalgoritmo
