//Sendo dado dois números pelo usuário, apresente a décima parte da subtração de um pelo outro, utilizando uma
//terceira variável.
algoritmo "decimaparte"

var
    n1,n2, r : real
   
inicio
      escreval("Informe um número: ")
      leia(n1)
      escreval("Informe outro número: ")
      leia(n2)
      r <- (n1-n2)/10
      escreval("O resultado é: " , r)

fimalgoritmo
