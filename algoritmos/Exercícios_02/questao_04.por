programa
{
	/*
	 * Faça um programa que receba três números e mostre o maior.
	 */
	funcao inicio()
	{
		real numero1=0.00, numero2=0.00, numero3=0.00

		escreva("Insira o 1º número: ")
		leia(numero1)
		escreva("Insira o 2º número: ")
		leia(numero2)
		escreva("Insira o 3º número: ")
		leia(numero3)

		se(numero1 > numero2 e numero1 > numero3){
			escreva("O maior número digitado é: "+numero1+"\n")
			
		}senao se(numero2 > numero1 e numero2 > numero3){
			escreva("O maior número digitado é: "+numero2+"\n")
			
		}senao se(numero3 > numero1 e numero3 > numero2){
			escreva("O maior número digitado é: "+numero3+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */