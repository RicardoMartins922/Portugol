programa
{
	/* Faça um programa que receba a medida de dois ângulos de um triângulo, calcule e mostre a medida do
	 *terceiro ângulo. Sabe-se que a soma dos ângulos de um triângulo é 180 graus.
	*/
	
	funcao inicio()
	{
		real angulo1=0.00, angulo2=0.00
		real angulo3=0.00
		const real SOMA_ANGULOS=180.00

		escreva("Digite o valor, em graus, do 1º ângulo: ")
		leia(angulo1)
		escreva("Digite o valor, em graus, do 2º ângulo: ")
		leia(angulo2)
		limpa()

		angulo3 = SOMA_ANGULOS-(angulo1+angulo2)

		escreva("O valor do 3º ângulo é "+angulo3+"º\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */