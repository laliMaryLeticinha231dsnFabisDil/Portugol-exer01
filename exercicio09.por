programa {
  funcao inicio() {
    
  
    
    inteiro idade
    escreva("Quanto vc tem de idade? ")
    leia(idade)

    se(idade >= 20) {
      escreva("\npr�xima pergunta")
    } senao se ((idade >= 5) e (idade < 10)){
      escreva("\n n�o aceitamos com essa idade, pr�xima pergunta \n")
    } senao {
      escreva("n�o aceitamos com essa idade, pr�xima pergunta \n")
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

  
