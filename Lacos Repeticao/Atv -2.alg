algoritmo "tabuada"
// Fun��o : Informa a tabuada referente ao numero escolhido
// Autor : Thiago de Oliveira Freitas
// Data : 09/08/2021

var

cont, num, qnt, result: inteiro

inicio

Escreva (" De qual n�mero voc� quer saber a tabuada? ")
leia (num)
Escreval (" ")
Escreva (" At� qual n�mero voc� quer que multiplique? ")
leia (qnt)
Escreval (" ")

para cont de 1 ate qnt faca
     result <- num * cont
     Escreval (num," x",cont," =",result)
fimpara

fimalgoritmo
