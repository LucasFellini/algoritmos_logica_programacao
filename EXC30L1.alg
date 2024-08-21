//Solicite o nome, a idade, a cidade e o salario. Apresente em seguida todos os dados com o salário reajustado em
//9,45%

algoritmo "recebeinformacoes"

var
   nome, cidade : caracter
   idade : inteiro
   salario, reajuste : real
   
inicio
      escreva("Informe o nome: ")
      leia(nome)
      escreva("Informe a idade: ")
      leia(idade)
      escreva("Informe a cidade: ")
      leia(cidade)
      escreva("Informe o salário: ")
      leia(salario)
      reajuste <- salario * 1.0945
      escreva("Seu nome é: " ,nome, " você tem: " ,idade, " anos você mora em: " ,cidade, " e o seu salário reajustado é de: " ,reajuste)
      

fimalgoritmo
