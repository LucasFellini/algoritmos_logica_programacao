//Sendo dado dois n�meros pelo usu�rio, apresente a d�cima parte da subtra��o de um pelo outro, utilizando uma
//terceira vari�vel.
algoritmo "decimaparte"

var
    n1,n2, r : real
   
inicio
      escreval("Informe um n�mero: ")
      leia(n1)
      escreval("Informe outro n�mero: ")
      leia(n2)
      r <- (n1-n2)/10
      escreval("O resultado �: " , r)

fimalgoritmo
