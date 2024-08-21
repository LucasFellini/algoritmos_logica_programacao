//CAC = 3.1416 * R2. Lembre-se que R2 é o mesmo que (R * R).

algoritmo "areacirculo"

var
  ac , r : real

inicio
  escreval("Digite o valor do raio:" )
  leia(r)
  ac <- pi* (r * r)
  escreval("A area do circulo é: ", ac)
fimalgoritmo
