Algoritmo "PercentualDeVotos"
// Disciplina   : L?gica de prohrama??o com Javascript
// Professor   : Jailson
// Descri??o   : ler o percentual de votos nulos,brancos e v?lidos em rela??o ao total dos eleitores
// Autor(a)    : T?mara
// Data atual  : 16/09/2022
Var
   // Se??o de Declara??es das vari?veis
   total_eleitores,votos_nulos,votos_brancos,votos_validos:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Total de eleitores do munic?pio: ")
   leia(total_eleitores)
   escreval("Digite o total de votos nulos: ")
   leia(votos_nulos)
   escreval("Digite o total de votos brancos: ")
   leia(votos_brancos)
   escreval("Digite o total de votos v?lidos: ")
   leia(votos_validos)

   votos_nulos<-(votos_nulos*100)/total_eleitores
   
   votos_brancos<-(votos_brancos*100)/total_eleitores
   
   votos_validos<-(votos_validos*100)/total_eleitores

   escreval("O percentual de votos nulos foi: ",votos_nulos,"%")
   escreval("O percentual de votos brancos foi: ",votos_brancos,"%")
   escreval("O percentual de votos v?lidos foi: ",votos_validos,"%")



Fimalgoritmo