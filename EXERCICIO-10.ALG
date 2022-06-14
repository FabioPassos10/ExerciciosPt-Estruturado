Algoritmo "Exercicio-10"


Var
perct,preco, valFin , reajus: real




Inicio
Escreva("Digite o pre�o do produto: ")
Leia(preco)
Escreva("Digite o precentual de aumento: ")
Escreval(" ")
Leia(perct)
reajus := (perct /100)*preco
valFin := preco + reajus
Escreval("O Percentual de aumento foi de : ",perct," %")
Escreval("O valor final do produto com o aumento �: R$",valFin)


Fimalgoritmo