algoritmo "ConverteHora"
// Função : Calcula  a hora extra
// Autor : Thiago de Oliveira Freitas
// Data : 11/04/2021

var

hora, min, transformacao, valor, aumento : real

inicio

   Escreval ("---------Converção tempo------------")
   Escreval (" ")
   Escreval (" O software calcula quantos R$ (reais) que você ganha por hora extra trabalhadas")
   Escreval (" ")
   Escreval ("------------------------------------")
   Escreval (" ")
   Escreva  (" Digite as horas do tempo extra trabalhado: ")
   leia (hora)
   Escreval (" ")
   Escreva  (" Digite os minutos do tempo extra trabalhado: ")
   leia (min)
   Escreval (" ")
   Escreva  (" Quantos R$ (reais) você ganha por hora: ")
   leia (valor)
   Escreval (" ")

   transformacao <- (min/60) + hora
   aumento <- (valor * 1.70) * transformacao
   
   Escreval ("------------------------------------")
   Escreval (" ")
   Escreval (" Por", transformacao, " horas extras, você receberá: ", aumento)
   Escreval (" ")

fimalgoritmo
