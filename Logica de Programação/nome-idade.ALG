Algoritmo "Nome-Idade"
// Disciplina : L?gica de Programa??o
// Professor : Marcos Monteiro
Var // Variaveis para nome e idade do usuario
nome: caractere
idade: inteiro
Inicio
// Solicita dados do usu?rio
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)
escreval("Nome: ", nome, ", Idade:", idade)
escreval("Idade ? maior que 18:", idade > 18)
escreval("A idade ? diferente de 25:",(idade <> 25))
escreval("A idade ? diferente de 25 e o nome igual a Marcos:",(idade <> 25) e (nome = "Marcos"))
escreval("A idade ? diferente de 25 OU nome igual a Marcos:", (idade <> 25) ou (nome = "Marcos"))
escreval("Idade ? divisivel por 2:", (idade % 2) = 0)
Fimalgoritmo