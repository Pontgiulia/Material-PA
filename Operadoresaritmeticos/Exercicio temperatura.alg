algoritmo "temperatura"
// Fun��o : converter celsius para fahrenheit
// Autor : Giulia P Filippini
// Data : 09/03/2023
// Se��o de Declara��es 
var
celsius, fahrenheit, conversao:real
nome: caractere
inicio

//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular a conversao do celsius para fahrenheit")
escreval("-----------------------------------------------")
escreval("Digite a temperatura em celsius")
leia(celsius)

// Se��o de Comandos 
conversao <- (9*celsius+160)/5

//saida
escreval("-------Resultados-------")
escreval(nome, ",Bem vindo ao programa!!")
escreval("A temperatura convertida em fahrenheit e:", conversao)


fimalgoritmo
