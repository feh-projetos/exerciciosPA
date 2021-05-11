Algoritmo "juroscompostos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernanda Fernandes Lima
// Data atual  : 5/4/2021
Var
// Seção de Declarações das variáveis 
emp,temp,taxa,result:real


Inicio
// enfeite
escreva ("ESTE E O BANCO DA ETEC-A MELHOR TAXA DE HJUROS DO MERCADO")
escreva  ("--------------------------------------------------------")
escreva  ("AQUI VOCEPAGARA 2% AO MES")
escreva  ("--------------------------------------------------------")

//entrada
escreva("Quanto voce quer emprestado?")
leia (emp)
escreva ("Vai pagar em quantos meses")
leia (temp)
taxa<- 0.2

//procesamento
result<- emp*(1*taxa)^temp

//saida
escreva ("Ao final de "temp" meses,voce pagara:R$:",result,"reais")
Fimalgoritmo