//Construa um algoritmo que gere randomicamente 4 valores e apresente-os ao usuário, bem como a soma.

algoritmo "geravalor"

var
   n1,n2,n3,n4,soma : real

inicio
      escreval("Gerando números: ")
      n1 <- randi(100)
      n2 <- randi(100)
      n3 <- randi(100)
      n4 <- randi(100)
      soma <- n1+n2+n3+n4
      escreval("Os números gerados foram: " ,n1,n2,n3,n4, " e soma dos números gerados é: ", soma)

fimalgoritmo
