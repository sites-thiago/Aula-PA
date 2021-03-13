algoritmo "Calculadora_de_areas"
// calcular area do triangulo
var

bmaior, bmenor, base, altura, raio, area, a, b  : real
opcao : caractere
inicio

escreval (" ")
escreval ("                CALCULADORA DE ÁREA")
escreval (" ")
escreval (" Qual a operação?")
escreval ("(a) Triângulo")
escreval ("(b) Trapézio")
escreval ("(c) Quadrado")
escreval ("(d) Círculo")
escreval ("(e) Retângulo")
leia (opcao)

     Escolha  opcao
     
         caso "a"
              limpatela
              escreval (" ")
              escreval ("                CALCULADORA DE ÁREA")
              escreval ("                 Área do triângulo")
              escreval (" ")
                       escreval (" Determine a altura: ")
                       leia (altura)
                       escreval (" Determine a base: ")
                       leia (base)
                       area <- base * altura / 2
                       escreval (" A área do triângulo é ",area)
              
         caso "b"
              limpatela
              escreval (" ")
              escreval ("                CALCULADORA DE ÁREA")
              escreval ("                  Área do tapézio")
              escreval (" ")
                       escreval (" Determine o valor da base maior: ")
                       leia (bmaior)
                       escreval (" Determine o valor da base menor: ")
                       leia (bmenor)
                       Se bmaior < bmenor entao
                       escreval (" Ops, parece que você colocou a base menor na base maior")
                       escreval (" preste atenção na próxima vez!")
                       escreval (" ")
                       senao
                       fimse
                       escreval (" Determine a altura: ")
                       leia (altura)
                       area <- (bmaior + bmenor) * altura/ 2
                       escreval (" A área do trapézio é: ",area)
                       
         caso "c"
              limpatela
              escreval (" ")
              escreval ("                CALCULADORA DE ÁREA")
              escreval ("                  Área do quadrado")
              escreval (" ")
                       escreval (" Determine a base: ")
                       leia (base)
                       area <- base * base
                       escreval (" A área do quadrado é: ",area)

         Caso "d"
              limpatela
              escreval (" ")
              escreval ("                CALCULADORA DE ÁREA")
              escreval ("                  Área do círculo")
              escreval (" ")
                       escreval (" Determine o raio: ")
                       leia (raio)
                       area <- 3.14 * raio * raio
                       escreval (" A área do círculo é: ",area)
         Caso "e"
              Limpatela
              escreval (" ")
              escreval ("                CALCULADORA DE ÁREA")
              escreval ("                 Área do retângulo")
              escreval (" ")
                       escreval (" Determine a altura: ")
                       leia (altura)
                       escreval (" Determine a base: ")
                       leia (base)
                       area <- altura * base
                       escreval (" A área do retângulo é: ",area)
              
         outrocaso
                  escreval ("Operação Inválida")
                  escreva ("obs: coloque apenas o valor das opções, exemplo (a, b)")
              
     fimescolha

fimalgoritmo
