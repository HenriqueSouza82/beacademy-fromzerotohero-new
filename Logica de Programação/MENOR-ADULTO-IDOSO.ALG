Algoritmo "IDADE"
// L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Henrique de Souza Leao ALbuquerque
// Data atual  : 08/11/2022
Var
// Se??o de Declara??es das vari?veis
idade : inteiro;
nome : caractere;


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Digite seu nome: ")
leia (nome)
escreval ("Digite sua idade: ")
leia (idade)
escreval ("Seu nome ?: ", nome)
escreval ("Sua idade ?: ", idade)

se (idade < 18) entao
   escreval (nome, " ? MENOR de idade")
senao
     se(idade > 18) e (idade < 60) entao
     escreval (nome, " ? um ADULTO")
     senao
     escreval (nome, " ? um IDOSO")
     fimse
fimse


Fimalgoritmo