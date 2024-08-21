//VEF = (4/3) * 3.1416) * R3

algoritmo "volumeesfera"

var
  r, volef: real
inicio
  escreval("Digite o valor do raio: ")
  leia(r)
  volef <- ((4/3) * pi) * r^3
  escreval("O volume da esfera é : " , volef:4:2)
fimalgoritmo
