Algoritmo "DEP-SAQUE-TRANSF"
// L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Henrique de Souza Leao Albuquerque
// Data atual  : 08/11/2022
Var
// Se??o de Declara??es das vari?veis 
saldoinicial ,saldofinal , saque, deposito, emprest, transf , banco, ag, cc : real;
operacao                : caractere;
nrepet, x               : inteiro;

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Digite quantas vezes deseja repetir: ")
leia (nrepet)
para x de 1 ate nrepet faca
escreval ("Digite o saldo inicial: ")
leia (saldoinicial)
escreval ("Seu saldo ?: ", saldoinicial)
escreval ("Opera??o: D/1 - DEPOSITO ; S/2 - SAQUE ; T/3 - TRANSFER?NCIA ; E/4 - EMPRESTIMO")
leia (operacao)
escolha operacao
   caso "D", "1"
   escreval("Digite o valor do deposito: ")
   leia (deposito)
   saldofinal := ((saldoinicial) + (deposito))
   escreval ("Seu saldo Final ?: ", saldofinal)
   caso "S", "2"
   escreval ("Digite o valor do saque: ")
   leia (saque)
   saldofinal := ((saldoinicial) - (saque))
   escreval ("Seu saldo Final ?: ", saldofinal)
   caso "T", "3"
   escreval ("Digite o valor da transfer?ncia: ")
   leia (transf)
   escreval ("O codigo do Banco/Destino: ")
   leia (banco)
   escreval ("Digite a agencia: ")
   leia (ag)
   escreval ("Digite a Conta Corrente/CC: ")
   leia (cc)
   saldofinal := ((saldoinicial)-(transf))
   escreval (" Valor: " , Transf , " Banco: " , banco)
   escreval (" Agencia: " , ag , " CC Destino: ", cc)
   escreval (" Seu saldo Final ?: ", saldofinal)
   caso "E", "4"
   escreval ("Digite o valor do Emprestimo")
   leia (emprest)
   saldofinal := ((saldoinicial) + (emprest))
   escreval (" Seu saldo Final ?: ", saldofinal)
   outrocaso
   escreval (" Op??o Invalida ")
fimescolha
fimpara
Fimalgoritmo