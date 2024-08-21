//1) Solicitar o nome e o salário de uma pessoa.
//No final, apresente o nome e seu novo salário como aumento de
//28,5%.

algoritmo "nomesalario"

var
   nome : caracter
   salario : real
   novosalario: real
inicio
   escreval("Informe seu nome: ")
   leia(nome)
   escreval("Informe seu salário: ")
   leia(salario)
   novosalario <- salario * 1.285
   escreval("Seu novo salário é: " , novosalario)

fimalgoritmo
