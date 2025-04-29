Algoritmo "bn_tela_inicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

//O jogo deve ter um menu inicial com as opções
// (1) – Humano 1 x Humano 2,
// (2) – Humano x Máquina e
// (3) – Sair.

Var

   resp: inteiro

Inicio

   escreval("---------------------------")
   escreval("|                         |")
   escreval("|      BATALHA NAVAL      |")
   escreval("|                         |")
   escreval("---------------------------")
   escreval("")
   escreval("Selecione o modo de jogo digitando o número correspondente: ")
   escreval("")
   escreval("(1) – Humano 1 x Humano 2")
   escreval("(2) – Humano x Máquina")
   escreval("(3) – Sair")
   escreval("")
   escreva("  ")

   repita
      leia(resp)
      escolha(resp)
      caso 1
         escreva("Opção selecionada: (1) – Humano 1 x Humano 2")
         // inicia a lógica do humano x humano
      caso 2
         escreva("Opção selecionada: (2) – Humano x Máquina")
         // inicia a lógica do humano x PC
      caso 3
         escreva("Jogo encerrado!")
      outrocaso
         escreva("Opção inválida. Digite novamente: ")
      fimescolha
   ate ((resp = 1) ou (resp = 2) ou (resp = 3))
Fimalgoritmo