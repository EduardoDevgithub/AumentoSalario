Algoritmo "semnome"


Var
salario: real
porcentagem: real
Inicio
escreval ("Digite o seu sal�rio: ")
leia(salario)
escreval()

escreval("Digite a porcentagem do aumento: ")
leia(porcentagem)
escreval()

porcentagem <- porcentagem / 100
escreval("O Valor do seu salario novo � de: ", salario * porcentagem + salario)

salario <- salario * porcentagem
escreval("O Valor do seu aumento � de: ", salario * porcentagem)

Fimalgoritmo