// Função do Algoritmo: Tabuada - laços de Repetição  
// Autor: Rodrigo Costa Lopes
programa
{
	
	funcao inicio()
	{
		
		inteiro contador,limite,resultado,tabuada
		
		contador = 0
		limite = 0
			
		escreva ("Qual tabuada você deseja que eu resolva?"+ "\n")
		leia (tabuada)
		escreva("Defina um limite para a tabuada"+ "\n")
		leia (limite)
		
		faca{
			resultado = tabuada*contador
			escreva (tabuada + "X" + contador + "=" + resultado + "\n")
			contador++
	
		}enquanto (contador<=limite)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */