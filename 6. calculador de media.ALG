Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var


    n1,n2,n3,n4,media: real
    f1,f2,f3,f4, faltas:real
    
Inicio

  escrevaL ("calculo DA ARITMETICA")
  escreval ("~~~~~~~~~~~~~~~~~~~~~~~")
  
  escrevaL ("nota 1")
leia (n1)
escreval ( " faltas 1")
leia (f1)

  escreval("nota 2")
leia (n2)
  escreval ( " faltas 2")
leia (f2)

  escrevaL ("nota 3")
leia (n3)
escreval ( " faltas 3")
leia (f3)

  escreval("nota 4")
leia (n4)
escreval ( " faltas 4")
leia (f4)

media<-(n1+n2+n3+n4)/4
  escreval ("media e ",media)
 faltas <- (f1+f2+f3+f4)
 escreval (  "faltas e ",faltas)
 /////////////////////////////////////
se faltas>9 entao
escreva ( "reprovado por falta ")
fimse

se media>=7 entao
escreva ( "aprovado com sucesso ")
fimse

se (media>=5) e (media <=6)  entao
escreva ( "recuperacao ")
 fimse
se (media<5 ) entao
escreva ( "reprovado por media ")
fimse
//////////////////////////////////////////
Fimalgoritmo
