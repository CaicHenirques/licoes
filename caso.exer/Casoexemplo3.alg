algoritmo "escolhacaso3"
// Fun��o :
// Autor : Caic henriques Rodrigues
// Data : 22/07/2020
// Se��o de Declara��es 
var
opcao:inteiro
valor,avistar,parcelas:real
inicio
Escreval("Digite o valor da mercadoria: ")
leia(valor)
Escreval("Digite 1 para parcelar ou 2 para pagamento a vista: ")
leia(op�ao)
Escreval("*************************************************************")
Escolha opcao
caso 1
     se valor>1000 entao
        parcelas <- valor/5
        escreval("Com esse valor voc� pode parcelar em 5x de ", parcelas)
     senao
        parcelas <- valor/3
        escreval("Com esse valor v�ce pode parcelar em 3x de ",parcelas)
     fimse
caso 2
     avista <- (valor*0.9)
     escreval("O valor a vista �: ",avista)
outrocaso
     Escreval ("Op��o Inv�lida!")
fimescolha















fimalgoritmo
