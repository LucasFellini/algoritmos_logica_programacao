//Informado 3 n�meros, apresente a soma do primeiro com o terceiro, multiplicando pelo segundo.
algoritmo "somamultiplica"

var
   n1,n2,n3,r : real
   
inicio
      escreval("Digite um n�mero: ")
      leia(n1)
      escreval("Digite outro n�mero: ")
      leia(n2)
      escreval("Digite mais um n�mero: ")
      leia(n3)
      r <- (n1+n3)*n2
      escreval("O resultado �: ", r:4:2)

fimalgoritmo
