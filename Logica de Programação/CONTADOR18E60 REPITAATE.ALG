Algoritmo "CONTADOR18E60REPITAATE"
// L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : HENRIQUE DE SOUZA LEAO ALBUQUERQUE
// Data atual  : 15/11/2022
Var
// Se??o de Declara??es das vari?veis 
idade : inteiro;              //variavel idade
contme, contma : inteiro;     //contador menor / contador maior

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
contme<-0         //iniciado com 0
contma<-0
repita
      escreval ("Digite a idade: ")
      leia (idade)
      se idade < 18 entao
         contme<-contme+1
      fimse
      se idade >=60 entao
         contma<-contma+1
      fimse
ate idade =-99
escreval ("Menores que 18 anos: ", contme)
escreval ("Maiores que 60 anos: ", contma)
Fimalgoritmo