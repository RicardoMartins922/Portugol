programa
{
	//Faça um programa que calcule e mostre a área de um trapézio.
	//Sabe-se que: A = ((base maior + base menor) * altura)/2

	
	funcao inicio()
	{
		real base_maior=0.00,base_menor=0.00,altura=0.00
		real area=0.00

		escreva("Insira o tamanho da base maior: ")
		leia(base_maior)
		escreva("Insira o tamanho da base menor: ")
		leia(base_menor)
		escreva("Insira a altura do trapézio: ")
		leia(altura)

		area=((base_maior+base_menor)*altura)/2.00

		escreva("A área do trapézio é: ",area,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */