algoritmo "calculadora_de_areas"
// Fun��o : Calculadora de �reas;
// Autor : Thiagop de Oliveira Freitas
// Data : 01/03/2021
var

bmaior, bmenor, base, altura, raio, area, a, b  : real
opcao : caractere
inicio

escreval (" ")
escreval ("                CALCULADORA DE �REA")
escreval (" ")
escreval (" Qual a opera��o?")
escreval ("(a) Tri�ngulo")
escreval ("(b) Trap�zio")
escreval ("(c) Quadrado")
escreval ("(d) C�rculo")
escreval ("(e) Ret�ngulo")
leia (opcao)

     Escolha  opcao
     
         caso "a"
              limpatela
              escreval (" ")
              escreval ("                CALCULADORA DE �REA")
              escreval ("                 �rea do tri�ngulo")
              escreval (" ")
                       escreval (" Determine a altura: ")
                       leia (altura)
                       escreval (" Determine a base: ")
                       leia (base)
                       area <- base * altura / 2
                       escreval (" A �rea do tri�ngulo � ",area)
              
         caso "b"
              limpatela
              escreval (" ")
              escreval ("                CALCULADORA DE �REA")
              escreval ("                  �rea do tap�zio")
              escreval (" ")
                       escreval (" Determine o valor da base maior: ")
                       leia (bmaior)
                       escreval (" Determine o valor da base menor: ")
                       leia (bmenor)
                       Se bmaior < bmenor entao
                       escreval (" Ops, parece que voc� colocou a base menor na base maior")
                       escreval (" preste aten��o na pr�xima vez!")
                       escreval (" ")
                       senao
                       fimse
                       escreval (" Determine a altura: ")
                       leia (altura)
                       area <- (bmaior + bmenor) * altura/ 2
                       escreval (" A �rea do trap�zio �: ",area)
                       
         caso "c"
              limpatela
              escreval (" ")
              escreval ("                CALCULADORA DE �REA")
              escreval ("                  �rea do quadrado")
              escreval (" ")
                       escreval (" Determine a base: ")
                       leia (base)
                       area <- base * base
                       escreval (" A �rea do quadrado �: ",area)

         Caso "d"
              limpatela
              escreval (" ")
              escreval ("                CALCULADORA DE �REA")
              escreval ("                  �rea do c�rculo")
              escreval (" ")
                       escreval (" Determine o raio: ")
                       leia (raio)
                       area <- 3.14 * raio * raio
                       escreval (" A �rea do c�rculo �: ",area)
         Caso "e"
              Limpatela
              escreval (" ")
              escreval ("                CALCULADORA DE �REA")
              escreval ("                 �rea do ret�ngulo")
              escreval (" ")
                       escreval (" Determine a altura: ")
                       leia (altura)
                       escreval (" Determine a base: ")
                       leia (base)
                       area <- altura * base
                       escreval (" A �rea do ret�ngulo �: ",area)
              
         outrocaso
                  escreval ("Opera��o Inv�lida")
                  escreval ("Obs: coloque apenas as letras das op��es, exemplo: a")
              
     fimescolha

fimalgoritmo
