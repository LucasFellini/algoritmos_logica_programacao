//Solicite o nome, idade, profiss�o e o sal�rio de uma pessoa. Posteriormente, apresente todos os dados e o valor
//que ser� descontado de seu sal�rio para despesas de plano de sa�de, considerando que seja descontado 1,3% do
//sal�rio.

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
      escreval("Qual a sua profiss�o: ")
      leia(profi)
      escreval("Informe o seu sal�rio: ")
      leia(sal)
      resul <- sal*0.013
      escreval("O seu nome �: " ,nome, " voc� tem: " ,idade , " anos ", " sua profiss�o �: " , profi , " e o seu sal�rio descontado o valor do plano de sa�de �: " , resul)


fimalgoritmo
