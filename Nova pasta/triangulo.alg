
algoritmo "ladodotriangulo"
// Fun��o : Solicite tr�s valores e informe o tipo de tri�ngulo
// Autor :  Caic Henriques Rodrigues
// Data : 09/06/2020
// Se��o de Declara��es

var
a,b,c:real

inicio
// Se��o de Comandos
escreval("Qual o valor do primeiro lado do tri�ngulo?")
leia(a)
escreval("Qual o valor do segundo lado do tri�ngulo? ")
leia(b)
escreval("Qual o valor do terceiro lado do tri�ngulo? ")
leia(c)
//processamento

se  ((a+b)>c) e ((c+b)>a) e ((a+c)>b) entao

   se (a=b) e (b=c) entao
      escreval("Tri�ngulo equil�tero")
 senao
//sosceles ou escaleno

  se (a=b) ou (a=c) ou (c=b) entao
      escreval("Tri�ngulo is�sceles")

  senao

      escreval("Tri�ngulo escaleno ")

  fimse
  fimse
senao

     escreval(" � um Tri�ngulo escaleno")

fimse


fimalgoritmo


