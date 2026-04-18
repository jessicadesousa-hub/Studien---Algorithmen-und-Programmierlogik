ALGORITMO: "Desconto"
DESCRIÇÃO: Calcula valor a ser pago por produto com porcentagem de desconto.
-------------------------------------------------------
Algoritmo "Desconto"

Var
   Preco, Desconto, Valor_final, Valor_descontado: Real




Inicio
      Escreva("Qual o valor do produto?")
      Leia (Preco)
      Escreva("Qual sera o desconto?")
      Leia (Desconto)
      Valor_descontado <- Preco * Desconto / 100
      Valor_final <- Preco - Valor_descontado
      Escreva("O valor a ser pago é ", Valor_final)


Fimalgoritmo