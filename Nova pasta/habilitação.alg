algoritmo "condicionalidade"
// Fun��o : Solicitar a os dados e apresentar uma resposta
// Autor : Caic henriques R.
// Data : 22/06/2020
// Se��o de Declara��es 
var
idade : inteiro
resp: caracter

inicio
//entrada
escreval ("Qual sua idade?")
leia(idade)

escreval("Possui habilita��o?")
leia(resp)

//decis�o

se ((idade>=18) e (resp="sim")) entao

     escreval("Pode passar!")
     
senao

     escreval("N�o pode passar")
     
     
fimse

fimalgoritmo
