//Construa um algoritmo que solicite dois valores e apresente a soma dos mesmos descontado de 58%

algoritmo "descontasalario"

var
   n1, n2, soma : real
   
inicio
      escreva("Digte um valor: ")
      leia(n1)
      escreva("Digite outro valor: ")
      leia(n2)
      soma <- (n1+n2)*0.58
      escreva("O valor da soma com o desconto de 58% é: " , soma)
fimalgoritmo
