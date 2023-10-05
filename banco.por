programa {
  funcao inicio() {
    inteiro operacao

    escreva("Selecione sua operação\n")
    escreva("1 - saque\n")
    escreva("2 - Depódito\n")
    escreva("Transferência\n")
    escreva("4 - PIX\n")
    leia(operacao)

    se(operacao == 1){
      escreva("você escolheu saque!")
    }senao se(operacao == 2){
      escreva("voce escolheu depósito!")
    }senao se(operacao == 3){
      escreva("voce escolheu transferencia!")
    }senao se(operacao == 4){
      escreva("voce escolheu PIX!")

    }senao{
      escreva("Opção invalida")
    }

    
    
  }
}
