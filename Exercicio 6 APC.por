programa {
  funcao inicio() {
    real horas, valorH, salario
    escreva("Quantas horas voce trabalhou nesse mes?: ")
    leia(horas)
    escreva("Qual é o valor da tua hora?: ")
    leia(valorH)

    salario = horas * valorH
    escreva("Seu salario este mes é de: R$", salario)
  }
}
