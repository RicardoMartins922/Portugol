programa
{
	//Faça um programa que receba uma temperatura em Celsius, calcule e mostre essa temperatura em
	//Fahrenheit. Sabe-se que F = 180*(C + 32)/100.

	inclua biblioteca Matematica -->
	
	funcao inicio()
	{
		real celsius=0.00
		real fahrenheit=0.00

		escreva("Insira a temperatura em Celsius: ")
		leia(celsius)

		fahrenheit=1.8*(celsius+32)

		escreva("A temperatura informada é em Fahrenheit = ",mat.arredondar(fahrenheit,2),"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */