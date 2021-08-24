algoritmo "mediaPares"
// Função : Calcula a media dos numeors digitados pelo usuário
// Autor : Thiago de Oliveira Freitas
// Data : 23/08/2021
var
 n, soma, cont:inteiro
 media:real
inicio
// Seção de Comandos
repita
Escreval (" ")
Escreva("Digite um número: ")
leia(n)
   se n%2=0 entao
    se n<>0 entao
    soma<-soma+n
    cont<-cont+1
    media<-soma/cont
    fimse

    se n=0 entao
    escreval("Fim da lista de valores")
    Escreval (" ")
    fimse
   fimse
 ate n=0
 Escreval("Foram digitados",cont, " números pares")
 Escreval (" ")
 Escreval ("A média dos números pares é ", media)
 Escreval (" ")
fimalgoritmo
