//Construa um algoritmo que solicite o nome e o salário de uma pessoa e apresente o salário reduzido de 12,6%

algoritmo "reduzsalario"

var
   nome : caracter
   salario, salarioatt: real
   
inicio
      escreva("Informe seu nome: ")
      leia(nome)
      escreva("Informe o seu salário: ")
      leia(salario)
      salarioatt <- salario * 0.126
      escreva(" O salário informado com desconto é de: " , salario - salarioatt)
      
fimalgoritmo
