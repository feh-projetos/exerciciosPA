Algoritmo "aumento de preço"
// Disciplina   : [Adaptação]
// Professor   : Cintia Pinho
// Descrição   :Calcular preço de um produto qualquer
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/4/2021
Var
// Seção de Declarações das variáveis 
  nome:caracter
 preco,result:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva  ("Qual produto você vai vender?")
  leia (nome)
  escreva ("Quanto voê pagou pelo produto?")
  leia (preco)
  
  //procesamento
  result<- preco*1.65
  
  //saida
  escreva ("Você pode vender o produto"nome"por R$,"result")

Fimalgoritmo