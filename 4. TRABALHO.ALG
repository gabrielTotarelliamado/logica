Algoritmo "semnome"

Var

  HT, VH, PD : inteiro
   X :REAL
Inicio

  escreval("valor para a vari�vel HT ")
  leia(HT)
  escreval("valor para a vari�vel VH ")
  leia(VH)
  escreval("o valor para a vari�vel PD ")
  leia(PD)
  
  
  X <-  PD/100  * ( HT * VH)
 escreval (" os valores de: Horas trabalhadas",HT,", Sal�rio Bruto",HT * VH,", Desconto", (PD/100)*(HT * VH))
 escreval(", Sal�rio Liquido",HT * VH-X)
Fimalgoritmo




//*