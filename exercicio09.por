programa {
  funcao inicio() {
    
  
    
    inteiro idade
    escreva("Quanto vc tem de idade? ")
    leia(idade)

    se(idade >= 20) {
      escreva("\npróxima pergunta")
    } senao se ((idade >= 5) e (idade < 10)){
      escreva("\n não aceitamos com essa idade, próxima pergunta \n")
    } senao {
      escreva("não aceitamos com essa idade, próxima pergunta \n")
    }
inteiro salario
escreva("\nquanto vc ganha?\n")
leia(salario)

se (salario >=1500){
escreva("aprovado")
}
senao se ((idade >=20) e (salario >= 1500 )){
  escreva("\naprovado\n")
 } senao{
    escreva("\ntente novamente")
  }

  }
}

  
