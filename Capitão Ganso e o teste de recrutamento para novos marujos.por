programa
{
    funcao inicio()
    {
        logico sabeNadar
        inteiro idade
        logico temRecomendacao

        escreva("O candidato sabe nadar? (verdadeiro/falso): ")
        leia(sabeNadar)

        escreva("Qual a idade do candidato?: ")
        leia(idade)

        escreva("O candidato possui carta de recomendação? (verdadeiro/falso): ")
        leia(temRecomendacao)

        limpa()

        se (sabeNadar == verdadeiro e idade > 16)
        {
            escreva("Aprovado para o navio!\n")
        }
        senao se (sabeNadar == falso e temRecomendacao == verdadeiro e idade >= 14)
        {
            escreva("Aprovado sob recomendação. Monitorar nas primeiras viagens.\n")
        }
        senao
        {
            escreva("Reprovado. Volte quando estiver mais preparado para o mar.\n")
        }
    }
}