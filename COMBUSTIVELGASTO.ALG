Algoritmo "CombustivelGasto"
// Disciplina   : L?gica de prohrama??o com Javascript
// Professor   : Jailson
// Descri??o   : calcular o combustivel gasto durante uma viagem de carro
// Autor(a)    : T?mara
// Data atual  : 17/09/2022
Var
// Se??o de Declara??es das vari?veis
tempo,velocidade,distancia,litros_usados:real

inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o tempo gasto durante a viagem: ")
   leia(tempo)
   escreval("Digite a velocidade m?dia durante a viagem: ")
   leia(velocidade)

   distancia<-tempo*velocidade
   litros_usados<-distancia/12

   escreval("A dist?ncia percorrida durante a viagem foi: ",distancia)
   escreval("A quantidade de litros de combustiv?l gasta durante a viagem foi: ",litros_usados)



Fimalgoritmo