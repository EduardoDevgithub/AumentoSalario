Algoritmo "semnome"


Var
salario: real
porcentagem: real
Inicio
escreval ("Digite o seu salário: ")
leia(salario)
escreval()

escreval("Digite a porcentagem do aumento: ")
leia(porcentagem)
escreval()

porcentagem <- porcentagem / 100
escreval("O Valor do seu salario novo é de: ", salario * porcentagem + salario)

salario <- salario * porcentagem
escreval("O Valor do seu aumento é de: ", salario * porcentagem)

Fimalgoritmo