algoritmo "idadealtura"
// Fun��o :o software informa se o usu�rio pode competir ou n�o
// Autor :Thiago de Olveira Freitas
// Data : 18/05/2021
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
 
      Se (idade >=18) e (altura >=175) entao
         Escreval (nome," voc� pode entrar no brinquedo!")
         Escreval (" ")
         
      senao
         Escreval (nome," voc� n�o tem idade/altura suficiente para entrar no brinquedo")
         Escreval (" ")
      fimse
fimalgoritmo
