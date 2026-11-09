programa {
  funcao inicio() {
  inteiro numero1, numero2
  cadeia operacao

  escreva("Insira um Número: ")
  leia(numero1)
  escreva("Qual a operação: ")
  leia(operacao)
  escreva(("Insira outro Número: "))
  leia(numero2)
  se(operacao == "+"){
    escreva(numero1 + numero2)
  }
  se(operacao == "-"){
    escreva(numero1 - numero2)
  }
  se(operacao == "/"){
    escreva(numero1 / numero2)
  }
  se(operacao == "*"){
    escreva(numero1 * numero2)
  }


  }
}
