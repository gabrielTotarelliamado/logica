Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

     verA : vetor [0..10]de inteiro
     verB : vetor [0..10] de inteiro
     numero: inteiro

Inicio
     para numero de 0 ate 10 faca
    escreval ("diga o  numero ")
    leia(verA[numero])

     fimpara

         para       numero de 0 ate 10 faca
          verB[numero]<-verA[numero]
          
     escreval ("seu numero copiado", verB[numero])
     fimpara
Fimalgoritmo