programa {
  funcao inicio() {
    
    real comp,larg,resp

    escreva("Digite o comprimento(em metros): ")
    leia(comp)
    escreva("Digite a largura do terreno(em metros): ")
    leia(larg)
    resp=(comp*larg)*850

    escreva("A construção custará R$ ",resp)
  }
}
