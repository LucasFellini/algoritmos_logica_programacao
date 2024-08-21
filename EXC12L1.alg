//Conhecido 3 números inteiros, apresente o resultado da multiplicação dos mesmos

algoritmo "multiplica"
var
   n1,n2,n3, multi : real
   
inicio
      escreval("Informe um número: ")
      leia(n1)
      escreval("Informe outro número: ")
      leia(n2)
      escreval("Informe mais um número: ")
      leia(n3)
      multi <- n1*n2*n3
      escreval("O resultado da multiplicação é: " , multi:4:2)

fimalgoritmo
