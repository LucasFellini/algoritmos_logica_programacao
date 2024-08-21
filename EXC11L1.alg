//Ler 3 notas e apresentar a média das mesmas.

algoritmo "mediatresnotas"

var
  n1, n2, n3, m: real
inicio
escreval("Informe a primeira nota: ")
leia(n1)
escreval("Informe a segunda nota: ")
leia(n2)
escreval("Informe a terceira nota: ")
leia(n3)
m <- (n1 + n2 + n3)/3
escreval("A media das notas é: " , m:4:2)
fimalgoritmo
