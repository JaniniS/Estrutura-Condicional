Algoritmo "menor_de_tres"


Var

      a,b,c,menor:inteiro




Inicio

   escreva ("Primeiro Valor:")
   leia (a)
   escreva ("Segundo Valor:")
   leia (b)
   escreva ("Terceiro Valor:")
   leia (c)
   
   se (a < b) ou (a < b) ent�o
     menor <- a
     sen�o
      se (b < c) ent�o
      menor <- b
       sen�o
       menor <- c
       fimse
   fimse
   

   escreval ( "Menor:",menor)
   
fimalgoritmo
   
