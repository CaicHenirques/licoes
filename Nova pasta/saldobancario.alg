algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/06/2020
// Se��o de Declara��es 
var
saque,saldoatual,saldofinal,sobra,limite:real
inicio
//entrada
escreval("--------------BOM DIA-------------")
saldoatual <- 1786
limite <- 3000
escreval(" Quantos reais deseja sacar? ")
leia(saque)

//processamento

saldofinal<-saldoatual-saque

se (saldofinal>0) entao

     escreval("Seu saldo final � positivo com:R$" , saldofinal)

fimse

se (saldofinal<0) e (saldofinal>(-limite)) entao
    escreval("Seu saldo final � negativo com: R$ ", saldofinal)
    
senao
 escreval("Voc� n�o tem limite o suficiente, seu limite � de R$", limite)

fimse





fimalgoritmo
