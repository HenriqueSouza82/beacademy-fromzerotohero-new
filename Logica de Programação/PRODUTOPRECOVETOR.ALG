Algoritmo "PRODUTOPRECOVETOR"
// L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2022
Var
// Se??o de Declara??es das vari?veis 
produto : vetor [1..10] de caractere
preco : vetor [1..10] de real
i : inteiro;

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
para i<-1 ate 10 faca
     escreval ("Digite o NOME do", i, " ? produto: ")
     leia (produto[i])
     escreval ("Digite o PRE?O do", i, " ? produto: ")
     leia (preco[i])
fimpara

para i<-1 ate 10 faca
     escreval ("Produto: " , produto[i], " Pre?o: ", preco[i])
fimpara



Fimalgoritmo