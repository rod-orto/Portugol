// Função do Algoritmo: calcular a média aritmética
// Autor: Rodrigo Costa Lopes

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia Aluno
		escreva ("Digite o nome do Alunor:")
		leia (Aluno)
		escreva ("Digite sua nota 01 :")
		leia (nota1)
		escreva ("Digite sua nota 02 :")
		leia (nota2)
		escreva ("Digite sua nota 03 :")
		leia (nota3)
		escreva ("Digite sua nota 04 :")
		leia (nota4)

		media = (nota1+nota2+nota3+nota4)/4 
		escreva ("Sua média é: " +media) 
		
		// Verifica se a média é igual ou maior que 7
		se(media>=7) 	{
			escreva("\n"+ "Parabéns !! Você foi aprovado ")
		}
		
		// Caso a média seja menor que 7
		senao 		{
			escreva("\n"+"Infelizmente você foi Reprovado! ")
		}
	}

}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */