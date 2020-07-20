programa
{
	/*
	 *Uma empresa decide dar um aumento de 30% aos funcionários com salários inferiores a R$ 500,00. Faça um
	 *programa que receba o salário do funcionário e mostre o valor do salário reajustado ou uma mensagem, caso
	 *ele não tenha direito ao aumento.
	 */

	 inclua biblioteca Matematica --> mat
	 
	funcao inicio()
	{
		real salario=0.00
		const real AJUSTE=0.30
		real novo_salario=0.00

		escreva("Insira o seu salário:R$ ")
		leia(salario)	
		limpa()

		se(salario <= 500.00)
		{
			novo_salario=salario*(1+AJUSTE)
			escreva("O seu novo salário é:R$ "+mat.arredondar(novo_salario,2)+"\n")
		}
		senao
		{
			escreva("Você não tem direiro ao aumento, porque seu salário é superior a R$500,00.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */