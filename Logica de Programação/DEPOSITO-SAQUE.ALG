Algoritmo "DEP-SAQUE"
// L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Henrique de Souza Leao Albuquerque
// Data atual  : 08/11/2022
Var
// Se??o de Declara??es das vari?veis 
saldoinicial            : real;
saldofinal              : real;
saque                   : real;
deposito                : real;
operacao                : inteiro;

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Digite o saldo inicial: ")
leia (saldoinicial)
escreval ("Seu saldo ?: ", saldoinicial)
escreval ("Digite a opera??o: 1 - DEPOSITO ; 2 - SAQUE")
leia (operacao)
se (operacao = 1) entao
   escreval("Digite o valor do deposito: ")
   leia (deposito)
   saldofinal <- saldoinicial + deposito
   escreval ("Seu saldo Final ?: ", saldofinal)
fimse
se (operacao = 2) entao
   escreval ("Digite o valor do saque: ")
   leia (saque)
   saldofinal <- saldoinicial - saque
   escreval ("Seu saldo Final ?: ", saldofinal)
fimse

Fimalgoritmo