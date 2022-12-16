Algoritmo "MANZANO - F - repita"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que efetua a leitura sucessiva de valores numéricos e apresenta no final o total do somatório, a média aritmética e o total de valores lidos.
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   numero, soma, media, contadora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Informe um número: ")
      leia(numero)

      se numero>0 entao
         contadora<-contadora+1
         soma<-soma+numero
         media<-soma/contadora
      fimse
   ate numero<0
   escreval("A soma dos valores lidos é: ", soma)
   escreval("A média dos valores lidos é: ", media)
   escreval("O total dos valores lidos é: ", contadora)

Fimalgoritmo