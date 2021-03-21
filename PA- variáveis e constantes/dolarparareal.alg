algoritmo "conversaodolarreal"
// Função :Transforma real em dolar e dolar para real
// Autor : Thiago de Oliveira Freitas
// Data : 15/03/2021
var

dolar, dolar2, valor, dindim, resultado: real
opcao: caractere

inicio

      Escreval (" ")
      Escreval ("-----Transformadora de moedas-----")
      Escreval (" ")
      Escreval (" Você quer transformar?")
      Escreval (" ")
      Escreval (" (a) Dólar em Real")
      Escreval (" (b) Real em Dólar")
      leia (opcao)
      
           Escolha opcao
           
                   caso "a"
                   
                        Escreval (" ")
                        Escreval ("----------------------------------")
                        Escreval (" ")
                        Escreval (" 1 dólar = 5,61 reais")
                        dindim <- 5.61
                        Escreval (" ")
                        Escreval (" Escreva o valor em dólar para transformar:")
                        leia (dolar)
                        resultado <- dolar * dindim
                        Escreval (" A transformação deu: ", resultado, " R$")
                        
                   Caso "b"

                        Escreval (" ")
                        Escreval ("----------------------------------")
                        Escreval (" ")
                        Escreval (" Coloque ponto não vírgula!")
                        Escreva (" Indique o valor atual do dólar: ")
                        leia (dolar2)
                        dindim <- dolar2
                        Escreval (" ")
                        Escreva (" Escreva o valor em real para transformar: ")
                        leia (valor)
                        Escreval (" ")
                        resultado <- valor / dindim
                        Escreval (" A transformação deu: ", resultado, " US$")
                        
           fimescolha

fimalgoritmo
