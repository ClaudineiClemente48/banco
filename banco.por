programa {
  funcao inicio() {
    inteiro operacao

    escreva("Selecione sua opera��o\n")
    escreva("1 - saque\n")
    escreva("2 - Dep�dito\n")
    escreva("Transfer�ncia\n")
    escreva("4 - PIX\n")
    leia(operacao)

    se(operacao == 1){
      escreva("voc� escolheu saque!")
    }senao se(operacao == 2){
      escreva("voce escolheu dep�sito!")
    }senao se(operacao == 3){
      escreva("voce escolheu transferencia!")
    }senao se(operacao == 4){
      escreva("voce escolheu PIX!")

    }senao{
      escreva("Op��o invalida")
    }

    
    
  }
}
