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
   
   se (a < b) ou (a < b) então
     menor <- a
     senão
      se (b < c) então
      menor <- b
       senão
       menor <- c
       fimse
   fimse
   

   escreval ( "Menor:",menor)
   
fimalgoritmo
   
