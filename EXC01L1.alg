//1) Solicitar o nome e o sal�rio de uma pessoa.
//No final, apresente o nome e seu novo sal�rio como aumento de
//28,5%.

algoritmo "nomesalario"

var
   nome : caracter
   salario : real
   novosalario: real
inicio
   escreval("Informe seu nome: ")
   leia(nome)
   escreval("Informe seu sal�rio: ")
   leia(salario)
   novosalario <- salario * 1.285
   escreval("Seu novo sal�rio �: " , novosalario)

fimalgoritmo
