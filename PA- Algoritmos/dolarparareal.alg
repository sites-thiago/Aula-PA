algoritmo "conversaodolarreal"
// Fun��o :Transforma real em dolar e dolar para real
// Autor : Thiago de Oliveira Freitas
// Data : 15/03/2021
var

dolar, dolar2, valor, dindim, resultado: real
opcao: caractere

inicio

      Escreval (" ")
      Escreval ("-----Transformadora de moedas-----")
      Escreval (" ")
      Escreval (" Voc� quer transformar?")
      Escreval (" ")
      Escreval (" (a) D�lar em Real")
      Escreval (" (b) Real em D�lar")
      leia (opcao)
      
           Escolha opcao
           
                   caso "a"
                   
                        Escreval (" ")
                        Escreval ("----------------------------------")
                        Escreval (" ")
                        Escreval (" 1 d�lar = 5,61 reais")
                        dindim <- 5.61
                        Escreval (" ")
                        Escreval (" Escreva o valor em d�lar para transformar:")
                        leia (dolar)
                        resultado <- dolar * dindim
                        Escreval (" A transforma��o deu: ", resultado, " R$")
                        
                   Caso "b"

                        Escreval (" ")
                        Escreval ("----------------------------------")
                        Escreval (" ")
                        Escreval (" Coloque ponto n�o v�rgula!")
                        Escreva (" Indique o valor atual do d�lar: ")
                        leia (dolar2)
                        dindim <- dolar2
                        Escreval (" ")
                        Escreva (" Escreva o valor em real para transformar: ")
                        leia (valor)
                        Escreval (" ")
                        resultado <- valor / dindim
                        Escreval (" A transforma��o deu: ", resultado, " US$")
                        
           fimescolha

fimalgoritmo
