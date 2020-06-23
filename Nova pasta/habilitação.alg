algoritmo "condicionalidade"
// Função : Solicitar a os dados e apresentar uma resposta
// Autor : Caic henriques R.
// Data : 22/06/2020
// Seção de Declarações 
var
idade : inteiro
resp: caracter

inicio
//entrada
escreval ("Qual sua idade?")
leia(idade)

escreval("Possui habilitação?")
leia(resp)

//decisão

se ((idade>=18) e (resp="sim")) entao

     escreval("Pode passar!")
     
senao

     escreval("Não pode passar")
     
     
fimse

fimalgoritmo
