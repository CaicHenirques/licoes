// Data : 22/07/2020
// Se��o de Declara��es
var
op�ao:inteiro
nun1,nun2,soma,subt,mult,divi: real

inicio
Escreval ("Digite o 1� inteiro: ")
leia(nun1)
Escreval ("Digite o 2� inteiro: ")
leia(nun2)
Escreval("Escolha ")
Escreval("1 - Para Adi��o ")
Escreval("2 - Subtra��o ")
Escreval("3 - Multiplica��o ")
Escreval("4 - Para Divis�o")
leia(op�ao)
Escreval("***************************************************")
Escolha op�ao
caso 1
     soma <- (nun1+nun2)
     Escreval ("A soma �: ",soma)
caso 2
     subt <- (nun1-nun2)
     Escreval("A subtra��o �: ",subt)
caso 3
     mult <- (nun1*nun2)
     escreval("A multiplica��o �: ",mult )
caso 4
     divi <- (nun1/nun2)
     Escreval ("A divis�o �: ",divi )
outrocaso
     Escreval("Op��o Inv�lida! ")
fimescolha





fimalgoritmo

