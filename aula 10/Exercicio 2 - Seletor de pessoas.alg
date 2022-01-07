algoritmo "Seletor de pessoas"
// Função :
// Autor :
// Data : 06/01/2022
// Seção de Declarações 
var
   idade, cor, omi, mul: inteiro
   sexo, continuar: caractere
inicio
      repita
            escreval("===================")
            escreval(" SELETOR DE PESSOAS ")
            escreval("===================")
            
            escreva("Qual o sexo? [M/F] ")
            leia(sexo)
            escreva("Qual a idade? ")
            leia(idade)
            escreval("----------------------------")
            escreval("Qual a cor do cabelo?")
            escreval("[1] Preto")
            escreval("[2] Castanho")
            escreval("[3] Loiro")
            escreval("[4] Ruivo")
            leia(cor)
            
            Se (sexo = ("M")) e (idade > 18) e (cor = 2) entao
               omi <- omi + 1
            senao
                 se (sexo = ("F")) e ((idade => 25) e (idade <= 30)) e (cor = 3) entao
                 mul <- mul + 1
                 fimse
            fimse
            
            escreva("Quer continuar? [S/N] ")
            leia(continuar)
            limpatela
      ate continuar = ("N")
      
      escreval("Total de homens com mais de 18 anos e cabelos castanhos: ", omi)
      escreva("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", mul)
      
      
      
fimalgoritmo
