algoritmo "EscolhaCaso"



var
time: caractere


inicio
escreval("Entre com um time: ")
leia(time)

escolha time
  caso "Flamengo" , "Vasco", "Fluminense", "Botafogo"
escreval("Esse time é carioca")
  caso "Corinthians", "Santos", "São Paulo", "Palmeiras"
escreval("Esse time é paulista")
  outrocaso
escreval("Esse time é de outro estado")
fimescolha



fimalgoritmo
