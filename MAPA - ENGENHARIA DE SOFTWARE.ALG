Algoritmo "Mapa - Engenharia de software"
// Disciplina  : [ALGORITMOS E LÓGICA DE PROGRAMAÇÃO I]
// Descrição   : Mostra o tabuleiro em X, E e S.
// Autor(a)    : Raunick Vileforte Vieira Generoso
// Data atual  : 02/06/2019
Var
// Seção das variáveis
   matriz: vetor [1..6,1..6] de caractere
   i,j,op: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


    //preenche o tabuleiro
    para i de 1 ate 6 faca
         para j de 1 ate 6 faca
              matriz [i,j] <- "[ ]"
         fimpara
    fimpara
  escreval ("==================")
  escreval (" TABULEIRO CRIADO ")
  escreval ("==================")
  escreval ()

    //mostra o tabuleiro   [ ]
    para i de 1 ate 6 faca
         para j de 1 ate 6 faca
              escreva (matriz [i,j])
         fimpara
         escreval()
    fimpara
    
    
  escreval ()
  escreval ("==================")





   REPITA
       EscrevaL("Escolha uma opção:")
       escreval("[1] - Mostrar Tabuleiro X ")
       escreval("[2] - Mostrar Tabuleiro E | S ")
       escreval("[3] - Limpar Tabuleiro [ ] ")
       escreval("[0] - Finalizar programa")
       escreva ("Opção -->")
       leia (op)

       ESCOLHA (op)
            Caso 1
            limpatela
                 escreval ("==================")
                 escreval (" TABULEIRO CRIADO ")
                 escreval ("==================")
                 escreval ()
            //preenche o tabuleiro
                para i de 1 ate 6 faca
                    para j de 1 ate 6 faca
                         matriz [i,j] <- "[X]"
                    fimpara
                fimpara
            //mostra o tabuleiro   X
                para i de 1 ate 6 faca
                     para j de 1 ate 6 faca
                          escreva (matriz [i,j])
                     fimpara
                     escreval()
                fimpara
               escreval ()
               escreval ("==================")
            Caso 2
            limpatela
                 escreval ("==================")
                 escreval (" TABULEIRO CRIADO ")
                 escreval ("==================")
                 escreval ()
            //preenche o tabuleiro
                para i de 1 ate 6 faca
                    para j de 1 ate 6 faca
                         matriz [i,j] <- "[X]"
                    fimpara
                fimpara
            //mostra o tabuleiro
                 para i de 1 ate 6 faca
                     para j de 1 ate 6 faca
                          se ((i=5) e (j=1)) entao
                             matriz [i,j] <- "[E]"
                          fimse
                          se ((i=3) e (j=2)) entao
                             matriz [i,j] <- "[ ]"
                          fimse
                          se ((i=4) e (j=2)) entao
                             matriz [i,j] <- "[ ]"
                          fimse
                          se ((i=5) e (j=2)) entao
                             matriz [i,j] <- "[ ]"
                          fimse
                          se ((i=2) e (j=3)) entao
                             matriz [i,j] <- "[ ]"
                          fimse
                          se ((i=3) e (j=3)) entao
                             matriz [i,j] <- "[ ]"
                          fimse
                          se ((i=2) e (j=4)) entao
                             matriz [i,j] <- "[ ]"
                          fimse
                          se ((i=2) e (j=5)) entao
                             matriz [i,j] <- "[ ]"
                          fimse
                          se ((i=3) e (j=5)) entao
                             matriz [i,j] <- "[ ]"
                          fimse
                          se ((i=4) e (j=5)) entao
                             matriz [i,j] <- "[ ]"
                          fimse
                          se ((i=5) e (j=5)) entao
                             matriz [i,j] <- "[ ]"
                          fimse
                          se ((i=5) e (j=6)) entao
                             matriz [i,j] <- "[S]"
                          fimse

                          escreva (matriz [i,j])
                     fimpara
                     escreval()
                fimpara
             escreval ()
             escreval ("==================")

            Caso 3
            limpatela
            //preenche o tabuleiro
             para i de 1 ate 6 faca
                  para j de 1 ate 6 faca
                       matriz [i,j] <- "[ ]"
                  fimpara
             fimpara
           escreval ("==================")
           escreval (" TABULEIRO CRIADO ")
           escreval ("==================")
           escreval ()

             //mostra o tabuleiro   [ ]
             para i de 1 ate 6 faca
                  para j de 1 ate 6 faca
                       escreva (matriz [i,j])
                  fimpara
                  escreval()
             fimpara


           escreval ()
           escreval ("==================")

            escreval("[3] - Limpar Tabuleiro [ ] ")
            Caso 0
            escreval ("Progrma finalizado! ")
        OUTROCASO
            escreval ("Opção invalida")
        FIMESCOLHA
   ate op=0



Fimalgoritmo