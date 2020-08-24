Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

 numero : vetor[1..20]de inteiro
 i: inteiro
 par,impar,n50,n7 :inteiro
Inicio
 para i de 1 ate 20 faca
escreva( "digite o numero  ")
LEIA(numero[i])

se  (numero[i]%2)=0 entao
par<-par+1
senao
impar<-impar+1
fimse

se numero[i]>50 entao
n50<- n50+1
fimse
se numero[i]<7 entao
n7<- n7+1
fimse
  fimpara
escreval ("par",par )
escreval ("impar",impar)
escreval( "mairo que 50:  ",n50)
escreval( "mairo que 7:  ",n7)

Fimalgoritmo