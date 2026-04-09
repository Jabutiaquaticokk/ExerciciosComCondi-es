programa {
  funcao inicio() {
    real altura, peso
    real imc
    escreva("Insira sua altura(m): ")
    leia(altura)
    escreva("Insira seu peso(Kg): ")
    leia(peso)

    imc = peso / (altura*altura)
    escreva("\nSeu IMC é: "+ imc)
    se(imc<25){
      escreva("\nEstá Ideal!!!")
    }senao{
      escreva("\nEstá fora do normal!!!")
    }
  }
}
