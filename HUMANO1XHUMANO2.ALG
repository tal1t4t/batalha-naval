Algoritmo "humano1xhumano2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

arquivo "C:\Users\talit\OneDrive\Documentos\TALITA\UERJ\CA\batalha-naval\entrada.txt"

CONST

   LIM_CASAS = 17
   TAM = 10

Var

   jog1, jog2 : vetor [1..TAM, 1..TAM ] de inteiro
   i, j, valor, casas_oc: inteiro

Inicio

   // entrada do jogador 1

   casas_oc <- 0
   escreval("JOGADOR 1: Faça a distribuição dos seus navios")
   escreval("da seguinte forma: digite 0 para casas vazias e 1 para casas ocupadas")

   repita

      para i de 1 ate TAM faca
         para j de 1 ate TAM faca
            leia(valor)
            jog1[i, j] <- valor
            se (valor = 1) entao
               casas_oc <- casas_oc + 1
            fimse
         fimpara
      fimpara

      se (casas_oc <> LIM_CASAS) entao
         escreva("Distribuição inválida. Insira os dados novamente")

      ate (casas_oc = LIM_CASAS)

      // entrada do jogador 2

      casas_oc <- 0
      escreval("JOGADOR 2: Faça a distribuição dos seus navios")
      escreval("da seguinte forma: digite 0 para casas vazias e 1 para casas ocupadas")

      repita

         para i de 1 ate TAM faca
            para j de 1 ate TAM faca
               leia(valor)
               jog2[i, j] <- valor
               se (valor = 1) entao
                  casas_oc <- casas_oc + 1
               fimse
            fimpara
         fimpara

         se (casas_oc <> LIM_CASAS) entao
            escreva("Distribuição inválida. Insira os dados novamente")

         ate (casas_oc = LIM_CASAS)


         // verificando se os navios estão dispostos corretamente

         para i de 1 ate TAM faca
            para j de 1 ate TAM faca
               se (mat1[i, j] = 1) entao
               fimse
            fimpara
         fimpara
         
Fimalgoritmo