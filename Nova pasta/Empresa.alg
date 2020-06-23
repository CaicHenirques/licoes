algoritmo "Empresasesalarios"
// Função : Solicite o salario e mostre o aumento que vai receber
// Autor :  Caic Henriques Rodrigues
// Data : 23/06/2020
// Seção de Declarações 
var

Resp, nome: caractere
salario, salario2: real

inicio
// Seção de Comandos

Resp<- "S"
Repita
Escreva ("Entre com o seu nome: ")
leia (nome)
Escreva ("Entre com o seu salário: ")
leia (salario)

se (salario>=1500) entao
salario2<- (salario * 0.20)
senao
se (salario>1501) e (salario<=3000) entao
salario2<- (salario * 0.15)
senao
se (salario>3000) entao
salario2<- (salario * 0.20)

salario<- salario


fimse
fimse
fimse


Escreval (nome, " o seu novo salário é de: ", salario2+salario)
Escreval ("")
Escreva ("Deseja continuar (S/N)?: ")
leia (Resp)
Escreval ("")
ate (Resp<>"S")


// Seção de Comandos 
fimalgoritmo
