Algoritmo "ALUNOSMEDIAVETOR"
// L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Henrique de Souza Leao ALbuquerque
// Data atual  : 15/11/2022
Var
// Se??o de Declara??es das vari?veis 
nome: vetor [1..4] de caractere
nota1, nota2, media : vetor [1..4] de real
i : inteiro;


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
para i<-1 ate 4 faca
     escreval ("Digite o NOME do aluno: ")
     leia (nome[i])
     escreval ("Digite a 1? NOTA: ")
     leia (nota1[i])
     escreval ("Digite a 2? NOTA: ")
     leia (nota2[i])
     media[i] <- ((nota1[i] + nota2[i])/2)
fimpara
para i<-1 ate 4 faca
     se media[i] >=6 entao
        escreval (nome[i], " Obteve m?dia: ", media[i] , " APROVADO(a) ")
     fimse
     se media[i] <6 entao
        escreval (nome[i], " Obteve m?dia: ", media[i] , " REPROVADO(a) ")
     fimse
fimpara
Fimalgoritmo