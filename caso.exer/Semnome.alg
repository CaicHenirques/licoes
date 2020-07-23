algoritmo "Planetas"
// Função :  Calcular peso do individuo no planeta que escolher
// Autor : Caic
// Data : 23/07/2020
// Seção de Declarações 
var
peso , planeta, pesoFin: real

inicio
escreval("Escreva seu peso atual ")
leia (peso)
escreval (" Digite o numero de acordo com o planeta que escolher ")
escreval ("1 - Mercúrio")
escreval ("2 - Vênus")
escreval ("3 - Marte")
escreval ("4 - Júpiter")
escreval ("5 - Saturno")
escreval ("6 - Urano")
leia(planeta)
limpatela

escolha (planeta)
caso 1
  pesoFin <- ((peso*0.37)/10)
  escreval ("Seu peso em Mercúrio será de kg", pesoFin )
caso 2
  pesoFin <- ((peso*0.88)/10)
  escreval ("Seu peso em Vênus será de kg", pesoFin )
caso 3
  pesoFin <- ((peso*0.38)/10)
  escreval ("Seu peso em Marte será de kg", pesoFin )
caso 4
  pesoFin <- ((peso*2.64)/10)
  escreval ("Seu peso em Júpiter será de kg", pesoFin )
caso 5
  pesoFin <- ((peso*1.15)/10)
  escreval ("Seu peso em Saturno será de kg", pesoFin )
caso 6
  pesoFin <- ((peso*1.17)/10)
  escreval ("Seu peso em Urano será de kg", pesoFin )
outrocaso
escreval ("Você Digitou peso Inválido")
fimescolha












fimalgoritmo
