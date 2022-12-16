Algoritmo "MANZANO - E - repita"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que efetua a leitura de 15 valores numéricos inteiros e no final apresenta o total do somatório da fatorial de cada valor lido.
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   n, cont, fat, conta, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      conta<- conta + 1
      escreval("Informe um número inteiro")
      leia(n)

      cont <-1
      fat<-1

      repita
         fat<- fat*cont * 1


      ate(cont > n )
      escreval("O fatorial é: ", n)
      escreval(" É igual a: ", fat)
   ate (conta = 15)


Fimalgoritmo