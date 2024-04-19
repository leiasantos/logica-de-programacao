algoritmo "Matrizes"
//Variavel composta homogênea multimensional
// são referenciadas atraves de suas dimensões (quantidade de linhas e colunas)
// a notação comum é: MxN, onde M é a dimensão vertical(quantidade de linhas)
// N é a dimensão horizontal(quantida de colunas)
var
// seção de declarações das variaveis
matriz: vetor[1..3, 1..2] de inteiro
linha, coluna: inteiro

inicio
// seção de comandos, procedimento, funções, operadores, etc...

para linha de 1 ate 3 faca
  para coluna de 1 ate 2 faca
  escreval("Digite um valor para a posição [", linha, ",", coluna, "]:")
 leia(matriz[linha,coluna])
    fimpara
    escreval
fimpara


para linha de 1 ate 3 faca
  para coluna de 1 ate 2 faca
  escreva(matriz[linha,coluna])
    fimpara
    escreval
fimpara


fimalgoritmo
