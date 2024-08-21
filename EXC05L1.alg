//CPC = 3.1416 * D, sendo que D = R + R.
algoritmo "perimetrocirculo"

var
 cpc, r : real
 
inicio
 escreval("Qual o valor do raio: ")
 leia(r)
 cpc <- pi * (r^2)
 escreval("O perimetro do circulo é: " , cpc:4:2)
fimalgoritmo
