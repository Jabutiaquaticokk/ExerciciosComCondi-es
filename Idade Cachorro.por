programa {
  funcao inicio() {
    inteiro idadeCachorro, idadeHumana
    //////////////////////////////////
    escreva("Qual a idade do seu doguinho?: ")
    leia(idadeCachorro)
    //////////////////////////////////
    idadeHumana = idadeCachorro*7
    escreva("\nSeu cachorro tem " + idadeHumana + " anos em idade humana")
    //////////////////////////////////
    se(idadeHumana>65){
        escreva("\nPode Aposentar!!!")
    }senao{
      escreva("\nNão aposenta :p")
    }
    //////////////////////////////////
  }
}
