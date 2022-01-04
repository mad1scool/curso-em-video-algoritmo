algoritmo "Aumento Salarial por Dependentes"
// Função : calcular novo salario com aumento de acordo com numero de dependentes
// Autor : RVVA
// Data : 04/01/2022
// Seção de Declarações 
var
   Nome: caractere
   sal, NSal: real
   dep: inteiro

inicio
      Escreva ("Nome do funcionário: ")
      Leia (nome)
      Escreva ("Salário: R$")
      Leia (sal)
      Escreva ("Número de dependentes: ")
      Leia (dep)
      Escolha dep
              Caso 0
                   Nsal <- sal + (sal * 5 /100)
              Caso 1, 2, 3
                   Nsal <- sal + (sal * 10 /100)
              Caso 4, 5, 6
                   Nsal <- sal + (sal * 15 /100)
              OutroCaso
                   Nsal <- sal + (sal * 18 /100)
      FimEscolha
      Escreva ("O novo salário de ", nome, " será de R$", Nsal:5:2)
fimalgoritmo
