programa
{
	//Faça um programa que receba três números, calcule e mostre a multiplicação desses números.
	
	funcao inicio()
	{
		real numero1=0.00, numero2=0.00, numero3=0.00
		real resultado=0.00

		escreva("Insira o primeiro número: ")
		leia(numero1)
		escreva("Insira o segundo número: ")
		leia(numero2)
		escreva("Insira o terceiro número: ")
		leia(numero3)
		limpa()

		resultado = (numero1*numero2*numero3)

		escreva("O resultado da multiplicação dos números digitados é: "+resultado+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */