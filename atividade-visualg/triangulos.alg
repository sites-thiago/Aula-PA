algoritmo "triangulos"
// Função : O software recebe o tres valores e informa qual é o tipo de triangulo
// Autor : Thiago de Oliveira Freitas
// Data : 11/06/2021
var

a, b, c: real
escaleno, isoceles, equilatero: logico
inicio

Escreval ("Informe o valor do primeiro lado: ")
leia (a)
Escreval (" ")

Escreval ("Informe o valor do segundo lado: ")
leia (b)
Escreval (" ")

Escreval ("Informe o valor do terceiro lado: ")
leia (c)

equilatero <- (a=b) e (b=c)

escaleno <- (a<>b) e (a<>c) e (b<>c)

isoceles <- ((a=b) e (a<>c)) ou ((a=c) e (a<>b)) e (b=c) e (c<>a)

         se equilatero = VERDADEIRO entao

            Escreval (" ")
            Escreval ("Seu triangulo é equilatero")

        fimse

        se escaleno = VERDADEIRO entao

           Escreval (" ")
           Escreval ("Seu triangulo é escaleno")

        fimse

        se isoceles = VERDADEIRO entao

           Escreval (" ")
           Escreval ("Seu triangulo é isoceles")

        fimse

fimalgoritmo
