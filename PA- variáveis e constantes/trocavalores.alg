algoritmo "trocavalores"
// Fun��o : O software troca valores
// Autor : Thiago de Oliveira Freitas
// Data : 15/03/2021
var

n1, n2, aux: real

inicio

n1 <- 0
n2 <- 0

 Escreval (" ")
 Escreval (" Este software troca valores")
 Escreval (" ")
 
 Escreval ( " Insira os valores: ")
 Escreval (" ")
 
 Escreva (" N�mero 1 <- ")
 leia (n1)
 Escreval (" ")
 
 Escreva (" N�mero 2 <- ")
 leia (n2)
 Escreval (" ")
 
          se ((n1 = n2)) entao
          
             Escreval ("----------------------------------------")
             escreval (" ")
             Escreval (" Os dois n�meros s�o os MESMOS!")
             Escreval (" ")
             
             Escreval (" N�o houve troca de valores")
             Escreval (" ")
             
             Escreval (" N�mero 1 -> ", n1)
             Escreval (" ")
             
             Escreval (" N�mero 2 -> ", n2)
             Escreval (" ")
             
          Senao
          
             Escreval ("----------------------------------------")
             Escreval (" ")
             Escreval (" Vamos trocar os valores entre si!")
             Escreval (" ")
             
             //aplicando a troca de valores
             aux <- n1
             n1 <- n2
             n2 <- aux

             Escreval (" Agora o n�mero 1 vale: ",n1)
             Escreval (" ")
             Escreval (" E o n�mero 2 vale: ", n2)

          fimse
fimalgoritmo
