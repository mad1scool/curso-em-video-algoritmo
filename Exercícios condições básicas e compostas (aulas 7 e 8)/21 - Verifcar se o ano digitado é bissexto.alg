algoritmo "O ano é bissexto?"
// Função : Verificar se o ano informado pelo usuário é bissexto
// Autor : RVVA
// Data : 04/01/2022
// Seção de Declarações 
var
   ano: inteiro
   resultado: caractere

inicio
      Escreva ("Digite um ano para verificar o mesmo é bissexto: ")
      Leia (ano)
      Se (ano % 4 = 0) entao
         resultado <- ("Este ano é bissexto")
      senao
           resultado <- ("Este ano não é bissexto")
      FimSe
      Escreva (resultado)
fimalgoritmo
