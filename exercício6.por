programa {
  funcao inicio() {
  
    inteiro salario
    logico aut //autoriza��o

    escreva("quanto � o seu sal�rio? ")
    leia(salario)

    se (salario <= 1600) {
      escreva("Receba um aumento de 200 reai, sal�rio atual: " ,salario+200)
    } senao {
      escreva("n�o receber� aumento!")
    }
  }
}
