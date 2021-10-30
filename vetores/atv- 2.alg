algoritmo "atv-2"
// Função : Calcula a media da turma inteira
// Autor : Thiago de Oliveira Freitas

var

   aluno: vetor [1..5] de caractere
   nota1: vetor [1..5] de real
   nota2: vetor [1..5] de real
   nota3: vetor [1..5] de real
   media: vetor [1..5] de real
   cont, total: inteiro
   somaAluno, mediaTotal: real

inicio

   para cont de 1 ate 5 faca
   
        Escreval (" ")
        Escreva (" Digite o nome do", cont,"° aluno: ")
        leia(aluno[cont])
        Escreval (" ")
        Escreva (" Escreva a primeira nota do aluno ", aluno[cont],": ")
        leia(nota1[cont])
        Escreval (" ")
        Escreva (" Escreva a segunda nota do aluno ", aluno[cont],": ")
        leia(nota2[cont])
        Escreval (" ")
        Escreva (" Escreva a terceira nota do aluno ", aluno[cont],": ")
        leia(nota3[cont])
        limpatela
        Escreval (" ")
        Escreval (" Nota do aluno ", aluno[cont]," registrada!")
        
        
        media[cont] <- (nota1[cont] + nota2[cont] + nota3[cont]) / 3
        somaAluno <- somaAluno + media[cont]
    

        
   fimpara
   
   limpatela
   mediaTotal <- somaAluno / 5
   
   Escreval (" ")
   Escreval ("--------------------- MÉDIA DOS ALUNOS ---------------------")
   Escreval (" ")

   para cont <- 1 ate 5 faca
        Escreval (" ")
        Escreval (" Média do aluno ", aluno[cont],": ",media[cont])
        se (media[cont] > mediaTotal) entao
           total <- total + 1
        fimse
   fimpara
   
   Escreval (" ")
   Escreval (" Média da classe: ", mediaTotal)
   Escreval (" ")
   Escreval (" Temos", total, " aluno(s) acima da média da classe")
   Escreval (" ")



fimalgoritmo
