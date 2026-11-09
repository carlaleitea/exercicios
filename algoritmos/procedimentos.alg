algoritmo "ParouImparProcedimento"

var
  N: inteiro

procedimento ParouImpar(V: inteiro)
inicio
  Se (V mod 2 = 0) entao
    escreval("O NUMERO E PAR")
  senao
    escreval("O NUMERO E IMPAR")
  fimse
fimprocedimento

inicio
  escreval("DIGITE UM NUMERO: ")
  leia(N)
  ParouImpar(N)

fimalgoritmo