Algoritmo "Calculo de Salario de uma concesson�ria."

//Uma revendedora de carros usados paga a
//seus funcion?rios vendedores um sal?rio
//fixo por m?s, mais uma comiss?o tamb?m
//fixa para cada carro vendido e mais 5%
//do valor das vendas por ele efetuadas.
//Escrever um algoritmo que leia o
//n?mero de carros por ele vendidos,
//o valor total de suas vendas, o sal?rio
//fixo e o valor que ele recebe por carro vendido.
//Calcule e escreva o sal?rio final do vendedor.

procedimento interface()
inicio

escreval("--------------------------")
escreval("----c�lculo Sal�rial----")
escreval("--------------------------")
escreval("")
fimprocedimento
var

n: inteiro
comissaoF:inteiro
comissao: inteiro
CarrosV:inteiro
salarioF,salarioFn: Real
ValorT: inteiro

inicio

interface()
escreva("Me diga qual o seu sal�rio fixo?")
leia(salarioF)
limpatela

interface()
escreva("Me diga quantos carros voc� vendeu ?")
leia(CarrosV)
limpatela

interface()
comissaoF <- 0
para n de 1 ate CarrosV faca
escreva("Me diga o quanto voc� ganhou na comiss�o", n ,": ")
leia(comissao)
comissaoF <- comissaoF + comissao
fimpara
limpatela

interface()
Escreva(" Qual foi o valor total de vendas no m�s :")
leia(ValorT)
limpatela

salarioFn <-  comissaoF + salarioF + (ValorT * 5/100)
interface()
escreval("Aqui est� o seu sal�rio no final: ",salarioFn)

fimalgoritmo