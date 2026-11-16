programa {
  funcao inicio() {
    cadeia reposta, reposta2
   escreva("Você está em pé? R: ")
   leia(reposta)
   se(reposta == "sim"){
    escreva("Andar até a porta")
   }
   se(reposta == "não"){
    escreva("Você levanto e andou até a porta")
   }
   escreva("\nA porta está trancada? R: ")
   leia(reposta2)
   se(reposta2 == "sim"){
    escreva("Você destrancou e abriu a porta...")
   }
   se(reposta2 == "não"){
    escreva("Você abriu a porta...")
   }


  }
}
