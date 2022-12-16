Algoritmo "MANZANO - H - repita"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que possibilita calcular a área total de uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal, garagem, etc.).
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   comodo, desejacontinuar:caracter
   comprimento, largura, area, soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   desejacontinuar<-"sim"
   repita
      escreval("Informe o cômodo que deseja medir: ")
      leia(comodo)
      escreval("Informe a largura do cômodo que deseja medir: ")
      leia(largura)
      escreval("Informe o comprimeto do cômodo que deseja medir: ")
      leia(comprimento)
      area<-largura*comprimento
      escreval("A área do cômodo é igual a: ", area)
      escreval("")
      soma<-soma+area
      escreval("Deseja medir outro cômodo da casa? ")
      leia(desejacontinuar)
   ate desejacontinuar <> "sim"
   escreval("A soma total da área residencial é: ", soma)

Fimalgoritmo