//7) VCN = ((3.1416 * R2) / 3) * H

algoritmo "volumecone"

var
 r, h, vcn: real
inicio
 escreval("Informe o valor do raio: ")
 leia(r)
 escreval("Informe a altura: ")
 leia(h)
 vcn <- ((pi * r^2)/3)*h
 escreval("O volume do cone é: " ,vcn:4:2)
fimalgoritmo
