Algoritmo "troco_verificado"


Var

   quantidade : inteiro
   preco,troco,dinheiro,resto: real




Inicio

   escreva (" Preco unitario do Produto: " )
   leia (preco)
   escreva (" Quantidade comprada: " )
   leia (quantidade)
   escreva (" Dinheiro recebido: " )
   leia (dinheiro)

   se dinheiro >= (preco * quantidade) ent�o
      troco <- dinheiro - preco * quantidade
      escreval (" TROCO: ", troco:4:2)
   sen�o
      resto <- preco * quantidade - dinheiro
      escreval (" DINHEIRO INSUFICIENTE, FALTAM ", resto, " REAIS " )
   fimse
   

fimalgoritmo
   
