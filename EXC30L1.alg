//Solicite o nome, a idade, a cidade e o salario. Apresente em seguida todos os dados com o sal�rio reajustado em
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
      escreva("Informe o sal�rio: ")
      leia(salario)
      reajuste <- salario * 1.0945
      escreva("Seu nome �: " ,nome, " voc� tem: " ,idade, " anos voc� mora em: " ,cidade, " e o seu sal�rio reajustado � de: " ,reajuste)
      

fimalgoritmo
