programa
{
    funcao inicio()
    {
        inteiro numeroMarujos
        real quantidadeDeComioda
        real comidaNecessaria

        escreva("Informe o número de marujos: ")
        leia(numeroMarujos)

        escreva("Informe a quantidade de comida disponível (em kg): ")
        leia(quantidadeDeComioda)

        limpa()

        // Calcula o mínimo de comida exigido (1.5 kg por marujo)
        comidaNecessaria = numeroMarujos * 1.5

        se (numeroMarujos >= 10 e quantidadeDeComioda >= comidaNecessaria)
        {
            escreva("Provisões suficientes. Rumo ao horizonte!\n")
        }
        senao
        {
            escreva("Algo está errado. Posseidom não quer ninguém no mar hoje.\n")
        }
    }
}