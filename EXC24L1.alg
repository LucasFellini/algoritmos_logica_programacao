//Construa um algoritmo que solicite dois valores e apresente a soma de ambos com acr�scimo de 18%

algoritmo "acrescenta18"

var
   n1, n2, soma : real

inicio
      escreva("Digite um valor: ")
      leia(n1)
      escreva("Digite outro valor: ")
      leia(n2)
      soma <- (n1 + n2) * 1.18
      escreva("A soma dos valores com acr�scimo de 18% �: " , soma)
fimalgoritmo
