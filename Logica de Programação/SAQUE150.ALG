Algoritmo "SAQUE150"
// L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2022
Var
// Se??o de Declara??es das vari?veis 
limite , saque : real;
op : caractere;

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
limite <- 1000
saque <- 0
   repita
         escreval ("Limite de saque: " , limite)
         escreval ("Digite 1 - Saque : 2 - Sair")
         leia (op)
         
         se (op = "1") entao
         saque <- 150
         senao
              se (op = "2") entao
              interrompa
              fimse
         fimse
         
         se (saque < limite) entao
            limite <- limite - saque
         fimse
         
         se (limite < saque) entao
         escreval ("Limite insuficiente", limite)
         interrompa
         fimse
   ate limite < 150


Fimalgoritmo
