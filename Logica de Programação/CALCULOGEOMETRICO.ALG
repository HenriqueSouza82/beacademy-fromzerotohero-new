Algoritmo "CALCULOGEOMETRICO"
// L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : HENRIQUE DE SOUZA LEAO ALBUQUERQUE
// Data atual  : 10/11/2022
Var
// Se??o de Declara??es das vari?veis 
area, perimetro         :       real;
resultado               :       real;
altura,base             :       real;
opcao                   :       caractere;
lado1,lado2             :       real;
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva ("Escolha a op??o, 1 ou T- Triangulo / 2 ou Q - Quadrado: ")
leia(opcao)
escolha opcao
        caso "T" , "1"
        escreval (" Digite o primeiro lado do triangulo: ")
        leia (lado1)
        escreval (" Digite o segundo lado do triangulo: ")
        leia (lado2)
        escreval (" Digite a base: ")
        leia (base)
        escreval (" Digite a altura: ")
        leia (altura)
        area <- ((base * altura)/2)
        perimetro <- ((lado1)+(lado2)+(base))
        caso "Q" , "2"
        escreval (" Digite o lado do quadrado: ")
        leia(lado1)
        area <- ((lado1)*(lado1))
        perimetro <- ((lado1)* 4)
        outrocaso
        escreval ("Op??o invalida")
fimescolha
escreval ("A ?rea ?: ", area)
escreval ("O perimetro ?: ", perimetro)

Fimalgoritmo