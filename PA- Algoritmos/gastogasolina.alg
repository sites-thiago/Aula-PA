algoritmo "Gastogasosa"
// Fun��o : Calcula o gasto de gasolina
// Autor : �Thiago de Oliveira Freitas
// Data : 11/04/2021
var

   distancia, consumo, preco, gasto, valorfinal, valorfinal2 : real

inicio

      Escreval ("------------Calculadora de Gasolina------------")
      Escreval (" ")
      Escreval (" O software calcula o quanto ser� o gasto de gasolina")
      Escreval (" ")
      Escreval ("-----------------------------------------------")
      Escreval (" ")
      Escreva  (" Kilometros que ir� percorrer: ")
      leia (distancia)
      Escreval (" ")
      Escreva  (" Quantos kilometros seu carro percorre para consumir 1 litro: ")
      leia (consumo)
      Escreval (" ")
      Escreva  (" Pre�o da m�dio da gasolina: ")
      leia (preco)
      Escreval (" ")
      
      gasto <- distancia/consumo
      valorfinal <- gasto * preco
      valorfinal2 <- valorfinal * 2
      
      Escreval ("-----------------------------------------------")
      Escreval (" ")
      Escreval (" Voc� gastar� em m�dia R$",valorfinal, " para ida ou R$",valorfinal2, " para ida e volta")
fimalgoritmo
