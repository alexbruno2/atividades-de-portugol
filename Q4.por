programa {
  funcao inicio() {

    real salario, hora, div, result

    escreva("De quanto é o seu sálario?\n")
    leia(salario)

    escreva("Quantas horas você trabalha por dia?\n")
    leia(hora)

    div = salario / 30
    result = div / 6

    escreva("considerando um mês de 30 dias, você recebe R$", result , " reais por hora")


  }
}
