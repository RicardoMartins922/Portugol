programa
{
	/*Faça um programa que receba uma hora (uma variável para hora e outra para minutos), calcule e mostre:
	 *a) a hora digitada convertida em minutos;
	 *b) o total dos minutos, ou seja, os minutos digitados mais a conversão anterior;
	 *c) o total dos minutos convertidos em segundos.
	*/
	
	funcao inicio()
	{
		inteiro hora=0, minuto=0
		const inteiro MIN=60
		const inteiro SEG=60
		inteiro hora_convertida=0, total_minutos=0, segundo=0

		escreva("Insira uma hora: ")
		leia(hora)
		escreva("Insira os minutos: ")
		leia(minuto)
		limpa()

		hora_convertida = hora*MIN
		total_minutos = minuto+hora_convertida
		segundo = total_minutos*SEG

		escreva("A hora convertida em minutos é: "+hora_convertida+"\n")
		escreva("O total de minutos é: "+total_minutos+"\n")
		escreva("Os minutos convertidos em segundos é: "+segundo+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */