Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

altura1 ,altura2 : real
nome1 , nome2 :caracter
regua : real

Inicio
 escreval("qual o nome do convidado numero 1")
 leia( nome1  )
 escreval ("qual o nome do convidado numero 2")
 leia(nome2)


 escreval("qual a altura do convidado numero 1 informar em metros")
 leia( altura1  )
 escreval("qual a altura do convidado numero 2 informar em metros")
 leia( altura2  )



 escreval (  "o mais alto é")
 se (altura1 < altura2 )   entao
 escreval(nome2 ," e o convidado mais alto com ",altura2)
   senao
   escreval(nome1, " e o convidado mais alto com" ,altura1)
   fimse
Fimalgoritmo
