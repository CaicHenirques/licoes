algoritmo "Acimadopeso"
// Fun��o :Solicite o peso e altura e informe o seu IMC.
// Autor : Caic Henriques Rodrigues
// Data : 09/06/2020
// Se��o de Declara��es 
var

peso,altura:real
IMC: real
nome: caractere


inicio
//Se��o de Comandos
escreval("escreval seu nome: ")
leia(nome)
escreval("Qual seu peso (Kg)?")
  leia(peso)
 escreval("Qual a sua altura (m)?")
  leia(altura)

//Condicionais
imc <- peso/(altura^2)

 se (imc <=18.5) entao
     escreval(nome,",Voc� est� abaixo do peso (a) !.")
     senao
 se ((imc <=18,5)e(imc<24,9)entao
     escreval(nome,",Voc� est� com Peso normal!")
     senao
 se ((imc <=25)e(imc<29,9)entao
    escreval(nome,",Voc� est� com Sobrepeso!")
     senao
 se ((imc <=30)e(imc<34,9)entao
    escreval (nome,",Voc� est� com Obesidade grau 1!")
     senao
 se ((imc <=35)e(imc<39,9)entao
    escreval (nome,",Voc� est� Obesidade grau 2! ")
     senao
 se ((imc <=40)entao
    escreval (nome,",Obesidade grau 3!")

  fimse
  fimse
  fimse
  fimse
  fimse
  fimse

  escreval("imc=",imc)
 
     
fimalgoritmo

