Algoritmo "MANZANO - I - repita"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que efetua a leitura de valores positivos inteiros até que um valor negativo seja informado.
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   valor, numMenor, nummaior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Informe um valor: ")
      leia(valor)

      se valor> numMaior entao
         numMaior<-valor
      senao
         numMenor<-valor
      fimse
   ate valor<0
   escreval("O maior número dentre os informados é: ", numMaior)
   escreval("O menor número dentre os informados é: ", numMenor)

Fimalgoritmo