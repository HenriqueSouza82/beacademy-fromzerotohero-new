Algoritmo "Calculadora"
// L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Henrique de Souza Leao Albuquerque
// Data atual  : 10/11/2022
Var
// Se??o de Declara??es das vari?veis 
numero1,numero2,resultado : real;
operacao : caractere;
x, opcao : inteiro;
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
x <- 1
enquanto (x = 1) faca
escreva ("Digite o primeiro numero: ")
leia (numero1)
escreva ("Digite a opera??o desejada: ")
leia (operacao)
escreva ("Digite o segundo numero: ")
leia (numero2)
escolha operacao
        caso "-"
        resultado <- (numero1) - (numero2)
        caso "+"
        resultado <- (numero1) + (numero2)
        caso "*"
        resultado <- (numero1) * (numero2)
        caso "/"
        resultado <- (numero1) / (numero2)
fimescolha
escreval ("Resultado = ", resultado)
escreval ("Deseja efetuar outa opera??o: 1 - SIM ; 2 - N?O")
leia(opcao)
x <- opcao
fimenquanto

Fimalgoritmo