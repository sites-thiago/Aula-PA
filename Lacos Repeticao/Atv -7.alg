algoritmo "somanumeros"
// Fun��o : O usu�rio digita quantos n�meros quiser e o algoritmo fecha quando digitar o n�mero 0
// Autor : Thiago de Olivera Freitas
// Data : 12/08/2021
var

num, result, cont: inteiro

inicio
num<- 1
result<- 0
Enquanto num <> 0 faca
   Escreva (" Digite um n�mero: ")
   leia (num)
   result<- result + num
   Escreval (" ")
fimenquanto
Escreval (" A soma de todos os n�meros deu: ",result)

fimalgoritmo
