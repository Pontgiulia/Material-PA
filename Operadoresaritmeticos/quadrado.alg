algoritmo "Quadrado"
// Fun��o : Calcular a �rea e per�metro de um quadrado
// Autor : Giulia P. Filippini
// Data : 23/02/2023
// Se��o de Declara��es 
var

ladoQ,resulA,resulP:real
nome: caractere


inicio
//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular a area e perimetro do quadrado!")
escreval("----------------------------------------------")
escreval("Digite o lado do quadrado")
leia(ladoQ)
//processamento
resulA <- ladoQ^2
resulP <- ladoQ*4

//saidA
escreval("----------------------RESULTADO------------------------")
escreval(nome,", bem vindo(a) ao programa!!")
escreval("A �rea do quadrado �: ", resulA)
escreval("O per�metro do quadrado �:", resulP)
fimalgoritmo
