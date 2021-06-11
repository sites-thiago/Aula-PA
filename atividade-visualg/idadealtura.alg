algoritmo "idadealtura"
// Função :o software informa se o usuário pode competir ou não
// Autor :Thiago de Olveira Freitas
// Data : 11/06/2021
// Seção de Declarações
var

   idade, altura: real
   nome : caractere
   
inicio

 Escreva (" Olá! Qual é o seu nome? ")
 leia (nome)
 Escreval (" ")

 Escreva (" Informe sua idade: ")
 leia(idade)
 Escreval (" ")

 Escreva (" Informe sua altura : ")
 leia (altura)
 Escreval (" ")

      se (idade >=18) e (altura <175) entao
         Escreval (nome," você não pode participar do campeonato! Você não tem altura o suficiente!")
         Escreval (" ")
      fimse
      
      se (idade >=18) e (altura >=175) entao
         Escreval (nome," você pode participar do campeonato, boa sorte!")
         Escreval (" ")
      fimse
      
      se (idade <18) e (altura >=175) entao
         Escreval (nome," você não pode participar do campeonato! Você não tem idade o suficiente!")
         Escreval (" ")
      fimse
      
      se (idade <18) e (altura <175) entao
         Escreval (nome," você não pode participar do campeonato! Você não tem idade e nem altura o suficiente!")
         Escreval (" ")
      fimse

fimalgoritmo
