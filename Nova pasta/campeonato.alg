algoritmo "campeonatodevolei"
// Fun��o : Solicite a altura e idade e informe se podera participar
// Autor : Caic Henriques Rodrigues
// Data : 09/06/2020
// Se��o de Declara��es 
var

idade: inteiro
altura : real
resp,nome:caracter


inicio
// entrada

escreval("Qual seu nome?")
leia(nome)

escreval("Qual a sua idade?")
leia(idade)



//decis�o

 se (idade>=18) entao

  escreval(nome,",Qual a sua altura?")
  leia(altura)

     se (resp="sim") entao

        escreval (nome,",Voc� n�o pode participar!")
   
     senao
   
         escreval (nome,",Voc� pode participar")
     fimse
 senao

       escreval(nome,",N�o pode participar voc� n�o pode participar do campeonato!.")
       
   fimse
     

fimalgoritmo

 

