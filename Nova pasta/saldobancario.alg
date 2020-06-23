algoritmo "semnome"
// Função :
// Autor :
// Data : 23/06/2020
// Seção de Declarações 
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

     escreval("Seu saldo final é positivo com:R$" , saldofinal)

fimse

se (saldofinal<0) e (saldofinal>(-limite)) entao
    escreval("Seu saldo final é negativo com: R$ ", saldofinal)
    
senao
 escreval("Você nâo tem limite o suficiente, seu limite é de R$", limite)

fimse





fimalgoritmo
