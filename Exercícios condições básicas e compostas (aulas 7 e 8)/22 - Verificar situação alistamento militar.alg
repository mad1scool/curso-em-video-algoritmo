algoritmo "Alistamento Militar"
// Função : Verificar a situação do usuário em relação ao alistamento militar
// Autor :  RVVA
// Data : 04/01/2022
// Seção de Declarações 
var
   idade, anos: inteiro
   situ: caractere

inicio
      Escreva ("Insira idade: ")
      Leia (idade)
      anos <- abs(18-idade)
      Se idade < 18 entao
         Escreva ("Faltam ", anos, " anos para você se alistar.")
      FimSe
      Se idade > 18 entao
         Escreva ("Já se passaram ", anos, " anos do seu alistamento.")
      FimSe
      Se idade = 18 entao
         Escreva ("Você deve se alistar este ano.")
      FimSe
      
fimalgoritmo
