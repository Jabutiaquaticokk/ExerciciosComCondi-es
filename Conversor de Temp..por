programa {
  funcao inicio() {
    inteiro c, f 

    escreva("Temperatura(C): ")
    leia(c)
    f = c * 9/5+32
    escreva("Fahrenheit: "+ f + "F")
    se(f>68){
      escreva("\n!!!TÁ CALOR!!!")
    }
  }
}
