algoritmo "impostoderenda "
// Função : Solicite o valor e apresente o deaconto na folha  de pagamento
// Autor : Caic Henriques Rodrigues
// Data : 22/06/2020
// Seção de Declarações 
var
salario,result: real

inicio
escreval("Qual seu salario? ")
leia(salario)

se(salario<= 1903.980) entao
   result <- 0
fimse

se (salario >=1903.99) e (salario <=2826.65) entao
    result <- salario * 0.075
fimse

se (salario >=2826.66)e(salario <=3751.05) entao
    result <- salario * 0.015
fimse

se (salario >=3.751.06)e(salario<=4.664.68) entao
   result <- salario * 0.225
   
fimse
se(salario<= 4.664.68) entao
   result <-salario * 0.275
fimse

escreval("O desconto na sua folha de pagamento sera de:. ", result)

fimalgoritmo
