//Construa um algoritmo que solicite o nome, a idade e o sexo (M, F, O) de uma pessoa e posteriormente apresente
//qual ser� o aumento (apenas o aumento) do sal�rio com reajuste de 24,5%

algoritmo "aumento"

var
   nome, sexo : caracter
   idade : inteiro
   salario, r: real
inicio
      escreva("Informe seu nome: ")
      leia(nome)
      escreva("Informe sua idade: ")
      leia(idade)
      escreva("Informe o sexo M, F, O: ")
      leia(sexo)
      escreva("Informe o seu sal�rio: ")
      leia(salario)
      r <- salario * 0.245
      escreva("O valor do sal�rio reajustado �: " , r)
      
fimalgoritmo
