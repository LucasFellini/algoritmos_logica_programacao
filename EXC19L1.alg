//Solicite o nome, idade, profissão e o salário de uma pessoa. Posteriormente, apresente todos os dados e o valor
//que será descontado de seu salário para despesas de plano de saúde, considerando que seja descontado 1,3% do
//salário.

algoritmo "descontosalario"

var
   nome, profi : caracter
   idade, sal : real
   resul : real
   
inicio
      escreval("Digite seu nome: ")
      leia(nome)
      escreval("Digite a sua idade: ")
      leia(idade)
      escreval("Qual a sua profissão: ")
      leia(profi)
      escreval("Informe o seu salário: ")
      leia(sal)
      resul <- sal*0.013
      escreval("O seu nome é: " ,nome, " você tem: " ,idade , " anos ", " sua profissão é: " , profi , " e o seu salário descontado o valor do plano de saúde é: " , resul)


fimalgoritmo
