//Construa um algoritmo que gere randomicamente 3 valores e
//apresente-os ao usu�rio em ordem inversa ao gerado.

algoritmo "ordeminversa"
var
   n1,n2,n3 : real
   
inicio
      escreva("Gerando 3 n�meros: ")
      n1 <- randi(50)
      escreva(n1)
      n2 <- randi(50)
      escreva(n2)
      n3 <- randi(50)
      escreva(n3)
      escreva(" A ordem inversa �: ", n3, n2 , n1)
      

fimalgoritmo
