Algoritmo "MANZANO - D - repita"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que efetua o cálculo e no final apresenta o somatório do número de grãos de
// trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior.
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   contador,grao,soma,quadrado:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   quadrado<- 1
   soma<- quadrado
   grao<- 2
   escreval(" 1")
   repita

      contador<- contador +1
      grao<- grao *2
      quadrado<- quadrado + 1
      soma<- soma + grao

   ate contador = 64
   escreval(soma)



Fimalgoritmo