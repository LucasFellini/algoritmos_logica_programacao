//Construa um algoritmo que solicite o nome e o sal�rio de uma pessoa e apresente o sal�rio reduzido de 12,6%

algoritmo "reduzsalario"

var
   nome : caracter
   salario, salarioatt: real
   
inicio
      escreva("Informe seu nome: ")
      leia(nome)
      escreva("Informe o seu sal�rio: ")
      leia(salario)
      salarioatt <- salario * 0.126
      escreva(" O sal�rio informado com desconto � de: " , salario - salarioatt)
      
fimalgoritmo
