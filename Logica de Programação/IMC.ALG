Algoritmo "IMC"
// L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Henrique de Souza Leao ALbuquerque
// Data atual  : 08/11/2022
Var
// Se??o de Declara??es das vari?veis 
peso     :  real;
altura   :  real;
imc      :  real;

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval (" Digite o seu peso: ")
leia (peso)
escreval ("Digite a sua altura: ")
leia (altura)
imc <- (peso /(altura * altura))
escreval ("O IMC ?: " , imc)
se (imc < 19) entao
   escreval ("VOCE ESTA ABAIXO DO PESO IDEAL.")
fimse
se (imc >= 19) e (imc <25) entao
   escreval ("VOCE ESTA NO PESO IDEAL")
fimse
se (imc >=25) e (imc <30) entao
   escreval ("VOCE ESTA COM SOBREPESO")
fimse
se (imc >=30) e (imc <40) entao
   escreval ("VOCE ESTA COM OBESIDADE TIPO I")
fimse
se (imc > 40)entao
   escreval ("VOCE ESTA COM OBESIDADE MORBIDA")
fimse


Fimalgoritmo





