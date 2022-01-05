algoritmo "Aumento salarial"
// Função : Calcular aumento salarial do funcionario com base no tempo de serviço
// Autor : RVVA
// Data : 05/01/2022
// Seção de Declarações 
var
   nome: caractere
   sal, anos, nsal: real

inicio
      Escreva ("Qual seu nome? ")
      Leia (nome)
      Escreva ("Qual seu salário? R$")
      Leia (sal)
      Escreva ("A quantos anos você trabalha na empresa? ")
      Leia (anos)
      
      Se anos < 3 entao
         nsal <- sal + (sal * 3) / 100
      senao
           Se (anos >= 3) e (anos < 10) entao
              nsal <- sal + (sal * 12.5) / 100
           senao
                nsal <- sal + (sal * 20) / 100
           FimSe
      FimSe
      Escreva (nome,", seu novo salário é R$", nsal)
fimalgoritmo
