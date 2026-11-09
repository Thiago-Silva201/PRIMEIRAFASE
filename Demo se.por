programa {
  funcao inicio() {
   inteiro idade
   cadeia nome
    escreva("Qual sua idade: ")
    leia(idade)
    escreva("Qual seu Nome: ")
    leia(nome)
   se(idade < 18){
    escreva("Você é menor, Pode entrar")
   }
   se(idade >= 18){
    escreva("Você é de maior, Não pode entrar")
   }
   se(nome == "Thiago"){
    escreva("\nVocê pode entrar escondido")
   }
   se(nome != "Thiago"){
    escreva("\nVocê não aparece nos creditos")
   }
   se(idade > 50){
    escreva("\nAqui não pode, mais tem um site de dorama...")
   }
   se(idade <= 25)
    escreva("\nSe você tiver com fantasia de cachorro, pode entrar")
   se(idade == 30){
    escreva("\nVocê pode levar um balde de pipoca")
   }
   senao {escreva("\nVocê não pode levar um balde de pipoca")}

   




  }
}
