//2) Ler duas variáveis numérica,
//e apresentar a soma das mesmas, acumulando ou não em outra variável.
algoritmo "somavariavel"

var
   n1,n2 : real
   soma: real
inicio
   escreval("Digite um número: ")
   leia(n1)
   escreval("Digite outro número: ")
   leia(n2)
   soma <- n1 + n2
   escreval("A soma dos números é:" , soma)
fimalgoritmo
