//Construa um algoritmo que solicite três valores e apresente a soma de 46% do primeiro valor com com 31% do
//segundo valor com 14% do terceiro valor

algoritmo "solicitavalores"

var
   n1, n2, n3, soma : real

inicio
      escreva("Digite um valor: ")
      leia(n1)
      escreva("Digite outro valor: ")
      leia(n2)
      escreva("Digite outro valor: ")
      leia(n3)
      soma <- (n1*0.46) +(n2*0.31)+(n3*0.14)
      escreva("A soma das porcetagens dos valores é: " , soma)
fimalgoritmo
