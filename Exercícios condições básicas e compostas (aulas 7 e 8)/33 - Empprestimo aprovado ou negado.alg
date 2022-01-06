algoritmo "Empréstimo Bancário"
// Função : Verificar se o empréstimo do cliente pode ser aprovado
// Autor : RVVA
// Data : 05/01/2022
// Seção de Declarações 
var
   vcasa, sal, anos, parc: real
inicio
    Escreva ("Qualo valor da casa que deseja adquirir? R$")
    Leia (vcasa)
    Escreva ("Qual seu salário? R$")
    Leia (sal)
    Escreva ("Em quantos anos você deseja pagar? ")
    Leia (anos)
    parc <-  vcasa /(anos * 12)
    Se parc > (sal * 30) / 100 entao
       Escreva ("Seu empréstimo foi negado.")
    senao
         Escreva ("Seu empréstimo foi aprovado!")
    FimSe
    
fimalgoritmo
