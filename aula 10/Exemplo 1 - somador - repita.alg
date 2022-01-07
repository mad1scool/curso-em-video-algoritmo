algoritmo "somador - repita"
// Função : somar numeros ateo usuario pedir para parar
// Autor :
// Data : 06/01/2022
// Seção de Declarações 
var
   num, soma: inteiro
   resp: caractere
inicio
      soma <- 0
      repita
            escreva ("Digite o valor: ")
            leia(num)
            escreva ("Você deseja continuar? (S/N) ")
            leia(resp)
            soma <- soma + num
      ate (resp = "N")
      escreval("A soma de todos os valores digitados ", soma)


// Seção de Comandos 
fimalgoritmo
