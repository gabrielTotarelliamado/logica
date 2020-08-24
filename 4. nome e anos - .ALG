Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

ano1 ,ano2 ,: real
nome1 , nome2 :caracter


Inicio
 escreval("qual o nome do convidado numero 1")
 leia( nome1  )
 escreval ("qual o nome do convidado numero 2")
 leia(nome2)


 escreval("quando o convidado numero 1 nasceu")
 leia( ano1  )
 escreval("quando o convidado numero 2 nasceu")
 leia( ano2  )



 escreval (  "o mais novo é")
 se (ano1 < ano2 )   entao
 escreval(nome2 ," e o convidado mais novo com ",2020-ano2)
   senao
   escreval(nome1, " e o convidado mais novo com" ,2020-ano1)
   fimse
Fimalgoritmo
