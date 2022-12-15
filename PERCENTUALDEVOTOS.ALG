Algoritmo "PercentualDeVotos"
// Disciplina   : Lógica de prohramação com Javascript
// Professor   : Jailson
// Descrição   : ler o percentual de votos nulos,brancos e válidos em relação ao total dos eleitores
// Autor(a)    : Tâmara
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   total_eleitores,votos_nulos,votos_brancos,votos_validos:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Total de eleitores do município: ")
   leia(total_eleitores)
   escreval("Digite o total de votos nulos: ")
   leia(votos_nulos)
   escreval("Digite o total de votos brancos: ")
   leia(votos_brancos)
   escreval("Digite o total de votos válidos: ")
   leia(votos_validos)

   votos_nulos<-(votos_nulos*100)/total_eleitores
   
   votos_brancos<-(votos_brancos*100)/total_eleitores
   
   votos_validos<-(votos_validos*100)/total_eleitores

   escreval("O percentual de votos nulos foi: ",votos_nulos,"%")
   escreval("O percentual de votos brancos foi: ",votos_brancos,"%")
   escreval("O percentual de votos válidos foi: ",votos_validos,"%")



Fimalgoritmo