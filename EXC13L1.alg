//Informado 3 números, apresente a soma do primeiro com o terceiro, multiplicando pelo segundo.
algoritmo "somamultiplica"

var
   n1,n2,n3,r : real
   
inicio
      escreval("Digite um número: ")
      leia(n1)
      escreval("Digite outro número: ")
      leia(n2)
      escreval("Digite mais um número: ")
      leia(n3)
      r <- (n1+n3)*n2
      escreval("O resultado é: ", r:4:2)

fimalgoritmo
