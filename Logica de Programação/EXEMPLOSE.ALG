Algoritmo "exemploSE"
// L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Henrique de Souza Le?o Albuquerque
// Data atual  : 08/11/2022
Var
// Se??o de Declara??es das vari?veis 
nome : caractere;
salario : real;

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Digite seu nome: ")
leia (nome)
escreval ("Digite seu salario: ")
leia (salario)
se (salario > 1200) entao
   escreval (nome, " ,Seu sal?rio ? maior que o m?nimo!")
   senao
        se(salario < 1200) entao
        escreval (nome, " ,Seu sal?rio ? menor que o m?mimo!")
        senao (salario = 1200) entao
        escreval (nome, " ,Voc? recebe um sal?rio m?nimo")
        fimse
   fimse
fimse


Fimalgoritmo
