Algoritmo "MANZANO - C - repita"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Exibir todos os números divisíveis por 4 que sejam menores que 200.
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   repita
      contadora<-contadora+1
      se contadora mod 4 = 0 entao
         escreval(contadora)
      fimse
   ate contadora = 200


Fimalgoritmo