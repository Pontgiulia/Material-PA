algoritmo "signo"
// Fun��o : informar o signo pela data
// Autor : Giulia P. Filippini
// Data : 29/06/2023
// Se��o de Declara��es 
var
mes, dia: inteiro

inicio

// entrada

escreval ("Em qual m�s (1-12) voc� nasceu?")
leia (mes)
escreval ("Em qual dia voc� nasceu?")
leia (dia)

//processamento

escolha mes

caso 1
     se (dia<=19)entao
        escreval ("Voc� � de capric�rnio")
     senao
          escreval ("Voc� � de aqu�rio")
     fimse
caso 2
     se (dia<=18)entao
        escreval ("Voc� � de aqu�rio")
     senao
          escreval ("Voc� � de peixes")
     fimse
caso 3
     se (dia<=20)entao
        escreval ("Voc� � de peixes")
     senao
          escreval ("Voc� � de �ries")
     fimse
caso 4
     se (dia<=19)entao
        escreval ("Voc� � de �ries")
     senao
          escreval ("Voc� � de touro)
     fimse
caso 5
     se (dia<=20)entao
        escreval ("Voc� � de touro")
     senao
          escreval ("Voc� � de g�meos")
     fimse
caso 6
     se (dia<=21)entao
        escreval ("Voc� � de g�meos")
     senao
          escreval ("Voc� � de c�ncer")
     fimse
caso 7
     se (dia<=22)entao
        escreval ("Voc� � de c�ncer")
     senao
          escreval ("Voc� � de le�o")
     fimse
caso 8
     se (dia<=22)entao
        escreval ("Voc� � de le�o")
     senao
          escreval ("Voc� � de virgem")
     fimse
caso 9
     se (dia<=22)entao
        escreval ("Voc� � de virgem")
     senao
          escreval ("Voc� � de libra")
     fimse
caso 10
     se (dia<=22)entao
        escreval ("Voc� � de libra")
     senao
          escreval ("Voc� � de ecorpi�o")
     fimse
caso 11
     se (dia<=21)entao
        escreval ("Voc� � de escorpi�o")
     senao
          escreval ("Voc� � de sagit�rio")
     fimse
caso 12
     se (dia<=21)entao
        escreval ("Voc� � de sagit�rio")
     senao
          escreval ("Voc� � de capric�rnio")
     fimse
outrocaso
     escreval ("ESCOLHA INV�LIDA")
fimescolha

fimalgoritmo
