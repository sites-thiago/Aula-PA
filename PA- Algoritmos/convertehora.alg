algoritmo "ConverteHora"
// Função : Converte minutos e horas em segundos
// Autor : Thiago de Oliveira Freitas
// Data : 11/04/2021

var

hora, min, transformacao : real

inicio

   Escreval ("---------Converção tempo------------")
   Escreval (" ")
   Escreval (" O software converte minutos e horas em segundos")
   Escreval (" ")
   Escreval ("------------------------------------")
   Escreval (" ")
   Escreva  (" Digite os minutos que deseja transformar: ")
   leia (min)
   Escreval (" ")
   Escreva (" Digite as horas que deseja transformar: ")
   leia (hora)
   
   transformacao <- (min/60) + hora
   
   Escreval ("------------------------------------")
   Escreval (" ")
   Escreval (" A transformação deu: ",transformacao)
   Escreval (" ")
   
fimalgoritmo
