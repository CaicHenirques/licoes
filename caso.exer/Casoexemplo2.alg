// Data : 22/07/2020
// Seção de Declarações
var
opçao:inteiro
nun1,nun2,soma,subt,mult,divi: real

inicio
Escreval ("Digite o 1° inteiro: ")
leia(nun1)
Escreval ("Digite o 2° inteiro: ")
leia(nun2)
Escreval("Escolha ")
Escreval("1 - Para Adição ")
Escreval("2 - Subtração ")
Escreval("3 - Multiplicação ")
Escreval("4 - Para Divisão")
leia(opçao)
Escreval("***************************************************")
Escolha opçao
caso 1
     soma <- (nun1+nun2)
     Escreval ("A soma é: ",soma)
caso 2
     subt <- (nun1-nun2)
     Escreval("A subtração é: ",subt)
caso 3
     mult <- (nun1*nun2)
     escreval("A multiplicação é: ",mult )
caso 4
     divi <- (nun1/nun2)
     Escreval ("A divisão é: ",divi )
outrocaso
     Escreval("Opção Inválida! ")
fimescolha





fimalgoritmo

