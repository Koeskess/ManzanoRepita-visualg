Algoritmo "MANZANO - G - repita"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que apresenta como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   contador, contadora, fatorial:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fatorial<-1
   repita
      contador<- contador +1
      se contador % 2 = 1 entao
         repita
            contadora<- contadora + 1
            fatorial<- fatorial * contadora

         ate contadora = contador
         escreval(fatorial)
      fimse
   ate contador = 10


Fimalgoritmo