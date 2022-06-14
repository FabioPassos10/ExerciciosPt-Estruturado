Algoritmo "Exercicio-10"

// Autor(a)    : Lavínia Bueno
// Data atual  : 15/03/2022
Var
perct,preco, valFin , reajus: real




Inicio
Escreva("Digite o preço do produto: ")
Leia(preco)
Escreva("Digite o precentual de aumento: ")
Escreval(" ")
Leia(perct)
reajus := (perct /100)*preco
valFin := preco + reajus
Escreval("O Percentual de aumento foi de : ",perct," %")
Escreval("O valor final do produto com o aumento é: R$",valFin)


Fimalgoritmo