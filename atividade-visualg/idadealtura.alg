algoritmo "idadealtura"
// Fun��o :o software informa se o usu�rio pode competir ou n�o
// Autor :Thiago de Olveira Freitas
// Data : 11/06/2021
// Se��o de Declara��es
var

   idade, altura: real
   nome : caractere
   
inicio

 Escreva (" Ol�! Qual � o seu nome? ")
 leia (nome)
 Escreval (" ")

 Escreva (" Informe sua idade: ")
 leia(idade)
 Escreval (" ")

 Escreva (" Informe sua altura : ")
 leia (altura)
 Escreval (" ")

      se (idade >=18) e (altura <175) entao
         Escreval (nome," voc� n�o pode participar do campeonato! Voc� n�o tem altura o suficiente!")
         Escreval (" ")
      fimse
      
      se (idade >=18) e (altura >=175) entao
         Escreval (nome," voc� pode participar do campeonato, boa sorte!")
         Escreval (" ")
      fimse
      
      se (idade <18) e (altura >=175) entao
         Escreval (nome," voc� n�o pode participar do campeonato! Voc� n�o tem idade o suficiente!")
         Escreval (" ")
      fimse
      
      se (idade <18) e (altura <175) entao
         Escreval (nome," voc� n�o pode participar do campeonato! Voc� n�o tem idade e nem altura o suficiente!")
         Escreval (" ")
      fimse

fimalgoritmo
