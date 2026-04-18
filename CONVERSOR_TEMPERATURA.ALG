ALGORITMO: "Conversor_temperatura"
DESCRIÇÃO: Converte temperatura em Fahrenheit para Celsius
-------------------------------------------------------


Var
   Fahr, Celc: real


Inicio
      Escreva("Qual a teperatura aqui?")
      Leia(Fahr)
      Celc <- (Fahr - 32) / 1.8
      Escreva ("A temperatura em Celcius e ", Celc:4:1)

Fimalgoritmo