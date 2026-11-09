algoritmo "Fibonacci"

var
  a, b, c, i: inteiro

inicio
  a <- 0
  b <- 1

  para i de 1 ate 15 faca
    escreva(a, " ")

    c <- a + b
    a <- b
    b <- c
  fimpara

fimalgoritmo