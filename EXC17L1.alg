//Solicite o nome e idade de 4 pessoas e apresente a média no final

algoritmo "nomeidade"

var
   n1,n2,n3,n4 : caracter
   i1,i2,i3,i4,m : real
inicio
      escreva("Digite o primeiro nome: ")
      leia(n1)
      escreva("Digite a idade: ")
      leia(i1)
      escreva("Digite o segundo nome: ")
      leia(n2)
      escreva("Digite a idade: ")
      leia(i2)
      escreva("Digite o terceiro nome: ")
      leia(n3)
      escreva("Digite a idade: ")
      leia(i3)
      escreva("Digite o quarto nome: ")
      leia(n4)
      escreva("Digite a idade: ")
      leia(i4)
      m <- (i1+i2+i3+i4)/4
      escreva(" A média das idades é : ", m)

fimalgoritmo
