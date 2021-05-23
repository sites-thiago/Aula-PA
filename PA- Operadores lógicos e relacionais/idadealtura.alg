algoritmo "idadealtura"
// Função :o software informa se o usuário pode competir ou não
// Autor :Thiago de Olveira Freitas
// Data : 18/05/2021
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
 
      Se (idade >=18) e (altura >=175) entao
         Escreval (nome," você pode entrar no brinquedo!")
         Escreval (" ")
         
      senao
         Escreval (nome," você não tem idade/altura suficiente para entrar no brinquedo")
         Escreval (" ")
      fimse
fimalgoritmo
