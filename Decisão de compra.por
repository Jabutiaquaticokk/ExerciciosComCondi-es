programa {
  funcao inicio() {
    real preco, saldo
    /////////////////
    escreva("INSIRA O PREÇO DO PRODUTO:  ")
    leia(preco)
    escreva("INSIRA SEU SALDO: ")
    leia(saldo)
    escreva("\nSALDO: R$" + saldo)
    escreva("\nVALOR DO PRODUTO: R$" + preco)
    /////////////////
    se(preco<saldo){
      escreva("\nPode comprar!!!")
    }senao{
      escreva("\nSaldo insuficiente!!!")
    }
  }
}
