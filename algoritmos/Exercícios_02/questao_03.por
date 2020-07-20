programa
{
	/*
	 * Faça um programa que receba dois números e mostre o menor
	 */
	
	funcao inicio()
	{
		real numero1=0.00, numero2=0.00
		real maior_numero=0.00

		escreva("Insira o primeiro número: ")
		leia(numero1)
		escreva("Insira o segundo número: ")
		leia(numero2)
		limpa()

		se(numero1 > numero2){
			escreva("O maior número é: "+numero1+"\n")
		}senao{
			escreva("O maior número é: "+numero2+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */