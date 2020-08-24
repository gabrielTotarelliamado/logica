Algoritmo "semnome"

Var

  HT, VH, PD : inteiro
   X :REAL
Inicio

  escreval("valor para a variável HT ")
  leia(HT)
  escreval("valor para a variável VH ")
  leia(VH)
  escreval("o valor para a variável PD ")
  leia(PD)
  
  
  X <-  PD/100  * ( HT * VH)
 escreval (" os valores de: Horas trabalhadas",HT,", Salário Bruto",HT * VH,", Desconto", (PD/100)*(HT * VH))
 escreval(", Salário Liquido",HT * VH-X)
Fimalgoritmo




//*