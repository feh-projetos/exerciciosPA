Algoritmo "aumento de pre�o"
// Disciplina   : [Adapta��o]
// Professor   : Cintia Pinho
// Descri��o   :Calcular pre�o de um produto qualquer
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/4/2021
Var
// Se��o de Declara��es das vari�veis 
  nome:caracter
 preco,result:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva  ("Qual produto voc� vai vender?")
  leia (nome)
  escreva ("Quanto vo� pagou pelo produto?")
  leia (preco)
  
  //procesamento
  result<- preco*1.65
  
  //saida
  escreva ("Voc� pode vender o produto"nome"por R$,"result")

Fimalgoritmo