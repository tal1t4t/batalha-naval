Algoritmo "bn_tela_inicio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi

//O jogo deve ter um menu inicial com as op��es
// (1) � Humano 1 x Humano 2,
// (2) � Humano x M�quina e
// (3) � Sair.

Var

   resp: inteiro

Inicio

   escreval("---------------------------")
   escreval("|                         |")
   escreval("|      BATALHA NAVAL      |")
   escreval("|                         |")
   escreval("---------------------------")
   escreval("")
   escreval("Selecione o modo de jogo digitando o n�mero correspondente: ")
   escreval("")
   escreval("(1) � Humano 1 x Humano 2")
   escreval("(2) � Humano x M�quina")
   escreval("(3) � Sair")
   escreval("")
   escreva("  ")

   repita
      leia(resp)
      escolha(resp)
      caso 1
         escreva("Op��o selecionada: (1) � Humano 1 x Humano 2")
         // inicia a l�gica do humano x humano
      caso 2
         escreva("Op��o selecionada: (2) � Humano x M�quina")
         // inicia a l�gica do humano x PC
      caso 3
         escreva("Jogo encerrado!")
      outrocaso
         escreva("Op��o inv�lida. Digite novamente: ")
      fimescolha
   ate ((resp = 1) ou (resp = 2) ou (resp = 3))
Fimalgoritmo