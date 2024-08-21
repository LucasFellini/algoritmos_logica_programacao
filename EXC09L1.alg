//VPM = L1 * L2 * L3
algoritmo "volumeprisma"

var
 l1,l2,l3,vpm : real
 
inicio

escreval("Informe o valor do primeiro lado: ")
leia(l1)
escreval("Informe o valor do segundo lado: ")
leia(l2)
escreval("Informe o valor do terceiro lado: ")
leia(l3)
vpm <- l1 * l2 * l3
escreval("O volume do prisma é: " , vpm)

fimalgoritmo
