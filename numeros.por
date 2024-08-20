programa {
  funcao inicio() {
  
  inteiro numero, quantidade=1

  escreva("Informe um número: ")
  leia(numero)
  enquanto(numero>0){
  escreva("Informe um novo número: ")
  leia(numero)

  quantidade = quantidade + 1
  }
  escreva("\nOs números foram digitados ", quantidade, "º vezes!")
    
  }
}
