algoritmo "Vetores"

// variável composta homogênea unidimensional


var
// seção de declarações das variáveis

numeros: vetor[1..5] de inteiro
indice: inteiro
nomes: vetor[1..2] de caractere
inicio
// seção de comandos, procedimentos, funções, operadores, etc...

para indice de 1 ate 5 faca
escreval("Digite um valor para a posição ", indice, " do vetor")
leia(numeros[indice])
fimpara

escreval("_________________")
para indice de 1 ate 2 faca
escreval("Digite um nome para  posição ", indice, " do vetor")
leia(nomes[indice])
fimpara

escreval("___________________________")

para indice de 1 ate 5 faca
escreval(numeros[indice])
fimpara

escreval("_____________________")

para indice de 1 ate 2 faca
escreval(nomes[indice])
fimpara
fimalgoritmo
