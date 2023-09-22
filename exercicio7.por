programa {
  funcao inicio() {
     inteiro numero

    escreva(" Digite um número:  ")
    leia(numero)

    se (numero <= 10) {
      escreva("resultado:", numero + 5 - 8 * 6 / 2)
    } senao {
      escreva("resultado: ", numero + 9 - 14)
    }
  }
}
