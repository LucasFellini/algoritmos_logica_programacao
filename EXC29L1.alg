//Solicite dois valores e apresente o resto da divisão da soma dos mesmos por 3

algoritmo "resto3"

var
   n1, n2, resto: inteiro
   
inicio
      escreva("Informe um valor: ")
      leia(n1)
      escreva("Informe outro valor: ")
      leia(n2)
      resto <- (n1+n2)%3
      escreva(" O resto é: " , resto)
fimalgoritmo
