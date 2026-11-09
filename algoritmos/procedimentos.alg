
algoritmo "Detector de Pesado"

var
  I: inteiro
  N, Pesado: caractere
  P, Mai: real

inicio
  Mai <- 0

  LimpaTela
  Escreval("----------------------------------")
  Escreval("        DETECTOR DE PESADO        ")
  Escreval(" Maior peso ate agora: ", Mai, "Kg")
  Escreval("----------------------------------")
  Para I de 1 ate 5 faca
    Escreva("Digite seu nome: ")
    Leia(N)

    Escreva("Digite o peso de ", N, ": ")
    Leia(P)

    Se (P > Mai) entao
      Mai <- P
      Pesado <- N
    FimSe

    LimpaTela
    Escreval("----------------------------------------------")
    Escreval(" D E T E C T O R   D E   P E S A D O ")
    Escreval(" Maior Peso ate agora: ", Mai, "Kg")
    Escreval("----------------------------------------------")
  FimPara

  LimpaTela
  Escreval("----------------------------------------------")
  Escreval(" D E T E C T O R   D E   P E S A D O ")
  Escreval(" Maior Peso ate agora: ", Mai, "Kg")
  Escreval("----------------------------------------------")
  Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")

fimalgoritmo