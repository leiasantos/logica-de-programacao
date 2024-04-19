algoritmo "MediaCalcular"

// OPERADORES LÓGICOS
// E - DOIS OU MAIS RELACIONAMENTOS LÓGICOS NECESSITAM SER VERDADEIROS.
// OU - PELO MENOS UM DOS RELACIONAMENTOS LÓGICOS NECESSITAM SER VERDADEIROS
// NAO - SE CARACTERIZA POR INVERTER O ESTADO LÓGICO DE UMA CONDIÇÃO
var

nota1, nota2, nota3, nota4, media: real
nome: caracter
frequencia: inteiro

inicio
escreval("Digite seu nome: ")
leia(nome)

escreval("Digite sua frequencia: ")
leia(frequencia)

escreval("Digite suas notas: ")
leia(nota1, nota2, nota3, nota4)

media <- (nota1 + nota2 + nota3 + nota4) / 4

se(media >= 7) e (frequencia >= 75) entao
 escreva(nome, " VOCÊ FOI APROVADO!")
senao
 escreva(nome, " VOCÊ FOI REPROVADO!")
fimse




fimalgoritmo
