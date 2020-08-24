Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
paises : vetor [0..14] de caracter
casos : vetor [0..14] de inteiro
mortes : vetor [0..14] de inteiro

contador,soma,porcentagem : inteiro

Inicio
para contador de 0 ate 14 fACA
ESCREVAl(" DIGITE O NOME DO PAIS     -  ")
LEIA(paises[contador])
ESCREVAl(" DIGITE O NOME DO casos   -  ")
LEIA(casos[contador])
ESCREVAl(" DIGITE O NOME DO mortes  -    ")
LEIA(mortes[contador])

   soma<- soma + casos [contador]
escreval()

     fimpara
     
     escreval(" numero de casos de covide 19 por pais      ")
     escreval("")

          para contador de 0 ate 14 fACa
    escreval("paises",paises [contador],"  casos",casos[contador],"   mortes",mortes[contador])

                  escreval ("a media de casos e ",soma /15)
                       escreval( "a porcentagem de mortos e de ",(mortes[contador]/ casos[contador])*100,"%")

                       escreval( "")
                       escreval( "")

                              fimpara

Fimalgoritmo