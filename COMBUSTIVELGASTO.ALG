Algoritmo "CombustivelGasto"
// Disciplina   : Lógica de prohramação com Javascript
// Professor   : Jailson
// Descrição   : calcular o combustivel gasto durante uma viagem de carro
// Autor(a)    : Tâmara
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis
tempo,velocidade,distancia,litros_usados:real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o tempo gasto durante a viagem: ")
   leia(tempo)
   escreval("Digite a velocidade média durante a viagem: ")
   leia(velocidade)

   distancia<-tempo*velocidade
   litros_usados<-distancia/12

   escreval("A distância percorrida durante a viagem foi: ",distancia)
   escreval("A quantidade de litros de combustivél gasta durante a viagem foi: ",litros_usados)



Fimalgoritmo