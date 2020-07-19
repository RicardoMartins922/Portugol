programa
{
	//Faça um programa que receba dois números, calcule e mostre a divisão do primeiro número pelo
	//segundo. Sabe-se que o segundo número não pode ser zero, portanto, não é necessário se preocupar
	//com validações.

	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real numero1=0.00, numero2=0.00
		real resultado_divisao=0.00

		escreva("Insira o primeiro número: ")
		leia(numero1)
		escreva("Insira o segundo número (diferente de 0): ")
		leia(numero2)
		limpa()

		resultado_divisao = (numero1/numero2)

		escreva("O resultado da divisão do primeiro número digitado pelo segundo número digitado é: "+mat.arredondar(resultado_divisao,2)+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */