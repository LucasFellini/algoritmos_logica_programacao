//Construa um algoritmo que solicite 5 números e apresente a média ponderada dos mesmos, considerando
//respectivamente os pesos 2, 4, 2, 5 e 3.

algoritmo "mediaponderada"

var
   n1,n2,n3,n4,n5, med : real
   p1,p2,p3,p4,p5 : real
inicio
      p1 <- 2
      p2 <- 4
      p3 <- 2
      p4 <- 5
      p5 <- 3
      escreva("Digite uma nota 1/5: ")
      leia(n1)
      escreva("Digite uma nota 2/5: ")
      leia(n2)
      escreva("Digite uma nota 3/5: ")
      leia(n3)
      escreva("Digite uma nota 4/5: ")
      leia(n4)
      escreva("Digite uma nota 5/5: ")
      leia(n5)
      med <- (p1*n1+p2*n2+p3*n3+p4*n4+p5*n5)/(p1+p2+p3+p4+p5)
      escreva("A média ponderada é de: " , med:1:1)


fimalgoritmo
