//AREA = (BASE x ALTURA) / 2.

algoritmo "area"

var
   base : real
   altura : real
   area : real
   
inicio
   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite a altura: ")
   leia(altura)
   area <- base * altura /2
   escreval("A area do triângulo é: " , area)
fimalgoritmo
