algoritmo "ladodotriangulo"
// Função : Solicite três valores e informe o tipo de triângulo
// Autor :  Caic Henriques Rodrigues
// Data : 09/06/2020
// Seção de Declarações 
var
a,b,c:real




inicio
// Seção de Comandos

escreval("Qual o valor do lado esquerdo do triângulo?")
leia(a)
escreval("Qual o valor do lado direito do triângulo? ")
leia(b)
escreval("Qual o valor da base do triângulo? ")
leia(c)

//processamento

se  ((a+b)>c) e ((c+b)>a) e ((a+c)>b) entao

  se (a=b) e (b=c) entao
     escreval("Triângulo equilátero")
  senao
  //sosceles ou escaleno
   se (a=b) ou (a=c) ou (c=b) entao
       escreval("Triângulo isósceles")
   senao
       escreval("Triângulo escaleno ")
   fimse
  fimse
senao
     escreval(" È um Triângulo escaleno")
fimse


fimalgoritmo
