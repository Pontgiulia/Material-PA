algoritmo "Peso em planetas"
// Fun��o : Verificar o peso em diferentes planetas
// Autor : Giulia P. Filippini
// Data : 29/06/2023
// Se��o de Declara��es 
var
esco: inteiro
peso, mercu, venu, mart, jupi, satu, uran: real

inicio

//entrada

escreval ("Digite seu peso no planeta Terra:")
leia (peso)
escreval ("Escolha o planeta. 1 para MERC�RIO, 2 para V�NUS, 3 para MARTE, 4 para J�PTER, 5 para SATURNO e 6 para URANO:")
leia (esco)

//processamento

escolha esco

caso 1
     mercu <- 0.37 * peso
     escreval ("Seu peso no planeta Merc�rio �:", mercu)
caso 2
     venu <- 0.88 * peso
     escreval ("Seu peso no planeta V�nus �:", venu)
caso 3
     mart <- 0.38 * peso
     escreval ("Seu peso no planeta Marte �:", mart)
caso 4
     jupi <- 2.64 * peso
     escreval ("Seu peso no planeta J�pter �:", jupi)
caso 5
     satu <- 1.15 * peso
     escreval ("Seu peso no planeta Saturno �:", satu)
caso 6
     uran <- 1.17 * peso
     escreval ("Seu peso no plantea Urano �:", uran)
outrocaso
        escreval ("ESCOLHA INV�LIDA")
fimescolha

// Se��o de Comandos
fimalgoritmo
