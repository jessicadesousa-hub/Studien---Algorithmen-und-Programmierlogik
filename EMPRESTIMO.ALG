ALGORITMO: "Emprestimo"
DESCRIÇÃO: Calcula o valor mensal de parcelas de empréstimo.
-------------------------------------------------------


Var
   Emp, Juros,Total_juros_a_pagar, Total_a_pagar, NParcelas, VParcelas: real
   


Inicio
      Escreva("Qual o valor do emprestimo?")
      leia(Emp)
      Escreva("Quais serao os juros?")
      leia(juros)
      Total_juros_a_pagar <- (Emp * juros) /100
      Total_a_pagar <- Emp + Total_juros_a_pagar
      Escreval("O total a pagar será ", Total_a_pagar)
      Escreval("Em quantas vezes deseja pagar?")
      leia(NParcelas)
      VParcelas <- Total_a_pagar / NParcelas
      Escreva("As parcelas mensais serao de ",VParcelas)



Fimalgoritmo