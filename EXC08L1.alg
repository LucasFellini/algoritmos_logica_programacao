//VPD = (L * L) * (H / 3)

algoritmo "volumepiramide"

var
  l , h, vpd: real
inicio
  escreval("Informe o valor do lado: ")
  leia(l)
  escreval("Informe a altura")
  leia(h)
  vpd <- (l * l)*(h/3)
  escreval("O volume da piramide é: ", vpd:4:2)
fimalgoritmo
