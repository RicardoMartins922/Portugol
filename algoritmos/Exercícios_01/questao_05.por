programa
{
	//Faça um programa que receba o preço de um produto, calcule e mostre o novo preço, sabendo-se
	//que este sofreu um desconto de 10%.

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real preco=0.00
		real novo_preco=0.00
		const real DESCONTO=0.1

		escreva("Insira o preço do produto:R$ ")
		leia(preco)

		novo_preco=preco*(1-DESCONTO)

		escreva("O novo preço do produto é: ",mat.arredondar(novo_preco,2)"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */