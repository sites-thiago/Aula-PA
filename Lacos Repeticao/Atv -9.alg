algoritmo "maioremenor"
// Fun��o : O algoritmo diz o maior e o menor n�mero que o usu�rio digita, a execu��o termina quando o usu�rio digitar 0
// Autor : Thiago de Oliveria Freitas
// Data : 17/08/2021

var
   num, cont, maior, menor:inteiro
inicio

cont<-1

Enquanto cont <> 0 faca

   Escreval(" Digite um n�mero:")
   Escreva(" ")
   leia(num)
   
        se num=0 entao
           interrompa
        fimse

        se cont=1 entao
           maior<-num
           menor<-num
        fimse

       se num>maior entao
          maior<-num
       fimse

       se num<menor entao
       menor<-num
       fimse
       
    cont<-cont+1
    
   fimenquanto

Escreval(" O n�mero maior � ",maior," e o n�mero menor � ",menor)



fimalgoritmo
