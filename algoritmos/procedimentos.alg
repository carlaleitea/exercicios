algoritmo "Detector de Pesado"

var
  I: inteiro
  N, Pesado: caractere
  P, Mai: real

Procedimento Topo()
inicio
  Limpatela
  Escreval("----------------------------------")
  Escreval("        DETECTOR DE PESADO        ")
  Escreval("----------------------------------")
FimProcedimento

inicio
  Mai <- 0
  Topo()

  Para I de 1 ate 5 faca
    Escreva("Digite seu nome: ")
    Leia(N)

    Escreva("Digite o peso de ", N, ": ")
    Leia(P)

    Se (P > Mai) entao
      Mai <- P
      Pesado <- N
    FimSe

    Topo()
  FimPara

  Topo()
  Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")

fimalgoritmo
