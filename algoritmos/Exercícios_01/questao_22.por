programa
{
	/*Faça um programa que receba o número de lados de um polígono convexo, calcule e mostre o número
	 *de diagonais desse polígono. Sabe-se que D = N * (N − 3)/2, em que N é o número de lados do polígono
	 */
	funcao inicio()
	{
		inteiro lados=0
		inteiro diagonais=0

		escreva("Digite o número de lados do polígono: ")
		leia(lados)
		limpa()
		
		se(lados<=2){
			escreva("Não há polígonos com menos de três lados.")
		}senao{
			diagonais=lados*(lados-3)/2
			escreva("O número de diagonais do polígono é: "+diagonais+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */