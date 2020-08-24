Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
n1,n2,n3 ,saldo:real
 operacao : real
Inicio
   escreval ( "qual o numero da sua conta bancaria")
   leia   (n1)
   escreval   ("seu saldo atual R$100")

    escreval  ("quantos moneis para retirar ou depositar" )
    LEIA (n3)
   escreval  ("vc quer retirar (digite 1) ou depositar (digite 2)  moneis na sua conta")
   leia   (operacao)

   escolha (operacao)
   caso  1
   se (operacao>=0) entao

           escreval (" seu saldo é ",100-n3,"  vc ta sem monei")

   senao
              escreval("seu saldo e ",100-n3)
             fimse
   caso 2

   escreval ("seu saldo e",100+n3 )

      fimescolha

   fimalgoritmo