//Construa um algoritmo que solicite o nome, a idade e o sexo (M, F, O) de uma pessoa e posteriormente apresente
//qual será o aumento (apenas o aumento) do salário com reajuste de 24,5%

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
      escreva("Informe o seu salário: ")
      leia(salario)
      r <- salario * 0.245
      escreva("O valor do salário reajustado é: " , r)
      
fimalgoritmo
