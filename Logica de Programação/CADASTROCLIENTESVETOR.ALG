Algoritmo "CADASTROCLIENTESVETOR"
// L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Henrique de Souza Leao Albuquerque
// Data atual  : 15/11/2022
Var
// Se??o de Declara??es das vari?veis 
nome, endereco, fone : vetor [1..5] de caractere
cpf, rg : vetor [1..5] de inteiro
i : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
para i<-1 ate 5 faca
     escreval ("Digite o NOME: ")
     leia (nome[i])
     escreval ("Digite o CPF: ")
     leia (cpf[i])
     escreval ("Digite o RG: ")
     leia (rg[i])
     escreval ("Digite o Endere?o: ")
     leia (endereco[i])
     escreval ("Digite o DD + Telefone: ")
     leia (fone[i])
fimpara
para i<-1 ate 5 faca
     escreval (" NOME : " , nome[i] , " CPF : ", cpf[i])
     escreval (" RG : " , rg[i] , " FONE : " , fone[i])
     escreval (" ENDERE?O : " , endereco[i])
fimpara


Fimalgoritmo