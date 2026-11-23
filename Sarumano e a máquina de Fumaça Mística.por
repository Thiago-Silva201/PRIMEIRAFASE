programa
{
	funcao inicio()
	{
		// Declaração das variáveis
		inteiro criancasPequenas
		real velocidadeVento

		// Entrada de dados
		escreva("Digite a quantidade de crianças pequenas próximas: ")
		leia(criancasPequenas)

		escreva("Digite a velocidade do vento (m/s): ")
		leia(velocidadeVento)

		// Verificação de segurança
		se (criancasPequenas == 0 e velocidadeVento >= 0.5)
		{
			escreva("Fumaça liberada. Que comecem os mistérios!\n")
		}
		senao
		{
			escreva("Fumaça bloqueada. Aguardar condições ideais.\n")
		}
	}
}