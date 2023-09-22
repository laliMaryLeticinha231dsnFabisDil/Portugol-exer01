programa {
  funcao inicio() {
  
    inteiro salario
    logico aut //autorização

    escreva("quanto é o seu salário? ")
    leia(salario)

    se (salario <= 1600) {
      escreva("Receba um aumento de 200 reai, salário atual: " ,salario+200)
    } senao {
      escreva("não receberá aumento!")
    }
  }
}
