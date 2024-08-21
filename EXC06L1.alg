//CVC = (3.1416 * R2) * H

algoritmo "volumedocilindro"

var
  r, h, cvc: real
inicio
  escreval("Informe o valor do raio: ")
  leia(r)
  escreval("Informe a altura: ")
  leia(h)
  cvc <- (pi * r^2)* h
  escreval("O volume do cilindro é : " , cvc:4:2)
fimalgoritmo
