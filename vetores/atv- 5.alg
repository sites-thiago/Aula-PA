algoritmo "atv-5"
// Função : o usuario informa os números e o algoritmo coloca-os em ordem crescente
// Autor : Thiago de Oliveira Freitas

var

   num:vetor[1..10] de inteiro
   i,x,temp:inteiro
   
Inicio

   para i de 1 ate 10 faca
      escreva("Informe o", i, "° número :")
      leia(num[i])
   fimpara


   para i de 1 ate 10-1 faca
      para x de i+1 ate 10 faca
         se num[i] > num[x] entao
            temp<- num[i]
            num[i]<- num[x]
            num[x]<- temp
         fimse
      fimpara
   fimpara

   //organizando em ordem decresecente
   para x de 10 ate 1-10 faca
      para i de x-1 ate 10 faca
         se num[i] < num[x] entao
            temp<- num[i]
            num[i]<- num[x]
            num[x]<- temp
         fimse
      fimpara
   fimpara


   escreval("números em ordem crescente: ")
   para i de 1 ate 10 faca
      Escreval(" ")
      escreval(num[i])
   fimpara
fimalgoritmo
