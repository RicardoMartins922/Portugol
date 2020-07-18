programa
{
	//Faça um programa que calcule e mostre a tabuada de um número digitado pelo usuário.
	funcao inicio()
	{
		inteiro numero_digitado=0

		escreva("Insira um número: ")
		leia(numero_digitado)

		para(inteiro i=0;i<11;i++){
			inteiro j=(numero_digitado*i)
			
			escreva("\n",numero_digitado," X ",i," = ",j"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */