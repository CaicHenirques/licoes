algoritmo "campeonatodevolei"
// Função : Solicite a altura e idade e informe se podera participar
// Autor : Caic Henriques Rodrigues
// Data : 09/06/2020
// Seção de Declarações 
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



//decisão

 se (idade>=18) entao

  escreval(nome,",Qual a sua altura?")
  leia(altura)

     se (resp="sim") entao

        escreval (nome,",Você não pode participar!")
   
     senao
   
         escreval (nome,",Você pode participar")
     fimse
 senao

       escreval(nome,",Não pode participar você não pode participar do campeonato!.")
       
   fimse
     

fimalgoritmo

 

