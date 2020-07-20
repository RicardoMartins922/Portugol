programa
{
	/*Faça um programa que receba duas notas, calcule e mostre a média aritmética e a mensagem que se encontra na tabela a seguir:
	 */

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nota_1=0.00, nota_2=0.00
		real media_aritmetica=0.00

		escreva("Insira a 1º nota: ")
		leia(nota_1)
		escreva("Insira a 2º nota: ")
		leia(nota_2)

		media_aritmetica = (nota_1+nota_2)/2.0

		se(media_aritmetica >=0 e media_aritmetica < 3){
			escreva("Sua média é: "+mat.arredondar(media_aritmetica,2)+"\n")
			escreva("VOCÊ ESTAR REPROVADO!")
			
		}senao se(media_aritmetica >= 3 e media_aritmetica < 7){
			escreva("Sua média é: "+mat.arredondar(media_aritmetica,2)+"\n")
			escreva("VOCÊ ESTAR EM EXAME!")
			
		}senao se(media_aritmetica >=7 e media_aritmetica <= 10){
			escreva("Sua média é: "+mat.arredondar(media_aritmetica,2)+"\n")
			escreva("VOCÊ ESTAR APROVADO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */