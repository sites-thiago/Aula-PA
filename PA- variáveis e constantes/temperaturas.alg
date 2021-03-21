algoritmo "conversaotemp"
// Função : Transforma temperaturas: celsius, Fahrenheit e kelvin.
// Autor : Thiago de Oliveira Freitas
// Data : 15/03/2021

var
f, c, k, resultado: real
opcao: caractere

inicio

      Escreval (" ")
      Escreval ("-----Transformadora de Temperaturas-----")
      Escreval (" ")
      Escreval (" Você quer transformar?")
      Escreval (" ")
      Escreval (" (a) Celsius em Fahrenheit")
      Escreval (" (b) Celsius em Kelvin")
      Escreval (" (c) Fahrenheit em Celsius")
      Escreval (" (d) Fahrenheit em Kelvin")
      Escreval (" (e) Kelvin em Celsius")
      Escreval (" (f) Kelvin em Fahrenheit")
      leia (opcao)

           Escolha opcao

                   caso "a"

                        Escreval ("----------------------------------------")
                        Escreval (" ")
                        Escreval ("Celsius em Fahrenheit")
                        Escreval (" ")
                        Escreval (" Digite a temperatura que quer transformar:")
                        leia (c)
                        resultado <- (c * 9/5) + 32
                        Escreval ("----------------------------------------")
                        Escreval ( c, " graus Celsius é igual", resultado," graus Fahrenheit")
                        
                   caso "b"

                        Escreval ("----------------------------------------")
                        Escreval (" ")
                        Escreval ("Celsius em Kelvin")
                        Escreval (" ")
                        Escreval (" Digite a temperatura que quer transformar:")
                        leia (c)
                        resultado <- c + 273.15
                        Escreval (" ")
                        Escreval ("----------------------------------------")
                        Escreval ( c, " graus Celsius é igual", resultado," graus Kelvin")
                        
                   
                   caso "c"
                   
                        Escreval ("----------------------------------------")
                        Escreval (" ")
                        Escreval ("Fahrenheit em Celsius")
                        Escreval (" ")
                        Escreval (" Digite a temperatura que quer transformar:")
                        leia (f)
                        resultado <- (f - 32) * 5/9
                        Escreval (" ")
                        Escreval ("----------------------------------------")
                        Escreval ( f, " graus Fahrenheit é igual", resultado," graus Celsius")
                        
                   caso "d"
                   
                        Escreval ("----------------------------------------")
                        Escreval (" ")
                        Escreval ("Fahrenheit em Kelvin")
                        Escreval (" ")
                        Escreval (" Digite a temperatura que quer transformar:")
                        leia (f)
                        resultado <- (f - 32) * 5/9 + 273.15
                        Escreval (" ")
                        Escreval ("----------------------------------------")
                        Escreval ( f, " graus Fahrenheit é igual", resultado," graus Kelvin")
                        
                   caso "e"
                   
                        Escreval ("----------------------------------------")
                        Escreval (" ")
                        Escreval ("Kelvin em Celsius")
                        Escreval (" ")
                        Escreval (" Digite a temperatura que quer transformar:")
                        leia (k)
                        resultado <- k - 273.15
                        Escreval (" ")
                        Escreval ("----------------------------------------")
                        Escreval ( k, " graus Kelvin é igual", resultado," graus Celsius")
                        
                   caso "f"
                   
                        Escreval ("----------------------------------------")
                        Escreval (" ")
                        Escreval ("Kelvin em Fahrenheit")
                        Escreval (" ")
                        Escreval (" Digite a temperatura que quer transformar:")
                        leia (k)
                        resultado <- (k - 273.15) * 9/5 + 32
                        Escreval (" ")
                        Escreval ("----------------------------------------")
                        Escreval ( k, " graus Kelvin é igual", resultado," graus Fahrenheit")
                   
           fimescolha
fimalgoritmo
