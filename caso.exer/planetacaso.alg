algoritmo "Planetas"
// Fun��o :  Calcular peso do individuo no planeta que escolher
// Autor : Caic
// Data : 23/07/2020
// Se��o de Declara��es 
var
peso , planeta, pesoFin: real

inicio
escreval("Escreva seu peso atual ")
leia (peso)
escreval (" Digite o numero de acordo com o planeta que escolher ")
escreval ("1 - Merc�rio")
escreval ("2 - V�nus")
escreval ("3 - Marte")
escreval ("4 - J�piter")
escreval ("5 - Saturno")
escreval ("6 - Urano")
leia(planeta)
limpatela

escolha (planeta)
caso 1
  pesoFin <- ((peso*0.37)/10)
  escreval ("Seu peso em Merc�rio ser� de kg", pesoFin )
caso 2
  pesoFin <- ((peso*0.88)/10)
  escreval ("Seu peso em V�nus ser� de kg", pesoFin )
caso 3
  pesoFin <- ((peso*0.38)/10)
  escreval ("Seu peso em Marte ser� de kg", pesoFin )
caso 4
  pesoFin <- ((peso*2.64)/10)
  escreval ("Seu peso em J�piter ser� de kg", pesoFin )
caso 5
  pesoFin <- ((peso*1.15)/10)
  escreval ("Seu peso em Saturno ser� de kg", pesoFin )
caso 6
  pesoFin <- ((peso*1.17)/10)
  escreval ("Seu peso em Urano ser� de kg", pesoFin )
outrocaso
escreval ("Voc� Digitou peso Inv�lido")
fimescolha












fimalgoritmo
