programa {
  funcao inicio() {
    real item1, item2, item3, desc, total,preco

    escreva("digite o preço do primeiro item: ")
    leia(item1)
    escreva("digite o preço do segundo item: ")
    leia(item2)
    escreva("digite o preço do terceiro item: ")
    leia(item3)

    total = item1 + item2 + item3
    desc = (total*20) / 100
    preco = total - desc

    escreva("o total das compras foi ",total," reais\n")
    escreva("o desconto vai ser de ", desc," reais\n")
    escreva("o cliente deve pagar ", preco," reais")



  }
}
