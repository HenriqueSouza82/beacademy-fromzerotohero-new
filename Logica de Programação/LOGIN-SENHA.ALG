Algoritmo "LOGIN-SENHA"
// L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Henrique de Souza Leao Albuquerque
// Data atual  : 12/11/2022
Var
// Se??o de Declara??es das vari?veis 
nome, senha : caractere;
x     : inteiro;

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
x <- 0
enquanto (x < 3) faca
escreval ("-> Digite seu nome: ")
leia (nome)
escreval ("-> Digite sua senha: ")
leia (senha)
     se (nome <> "Henrique") ou (senha <> "1234") entao
         escreval (" Us?ario ou senha incorretos!")
         escreval (" Digite - Usuario e senha novamente")
         x <- x + 1
     fimse
     se (nome = "Henrique") e (senha = "1234") entao
         escreval ("Seja bem vindo ", nome)
         x <- x + 1
         interrompa
     fimse
fimenquanto


Fimalgoritmo