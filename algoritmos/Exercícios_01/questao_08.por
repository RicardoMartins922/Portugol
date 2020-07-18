programa
{
	//Faça um programa que receba o peso de uma pessoa em quilos, calcule e mostre esse peso em gramas.

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real peso_quilos=0.00
		real peso_gramas=0.00
		const inteiro GRAMAS=1000

		escreva("Insira seu peso, em Kg: ")
		leia(peso_quilos)

		peso_gramas=peso_quilos*GRAMAS

		escreva("Seu peso em gramas é de: ",mat.arredondar(peso_gramas,2)"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */