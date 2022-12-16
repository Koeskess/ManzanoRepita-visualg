Algoritmo "MANZANO - B - repita"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que apresenta no final o somatório dos valores pares existentes na faixa de1 até 500.
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022

Var
   // Seção de Declarações das variáveis
   contadora, somadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    contadora<-1
   repita
      se contadora % 2 = 0 entao
         somadora<- somadora+contadora
      fimse
      contadora<-contadora + 1
   ate contadora > 500
   escreval(somadora)

Fimalgoritmo