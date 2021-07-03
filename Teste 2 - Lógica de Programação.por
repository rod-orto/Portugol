// Função do Algoritmo: calcular a média de vendas 
// Autor: Rodrigo Costa Lopes

programa
{
	
	funcao inicio()
	{
		real venda1,venda2,venda3,venda4,total,media
		cadeia vendedor
		escreva ("Digite o nome do Vendedor:")
		leia (vendedor)
		escreva ("Digite o total de suas vendas no mês 01:")
		leia (venda1)
		escreva ("Digite o total de suas vendas no mês 02:")
		leia (venda2)
		escreva ("Digite o total de suas vendas no mês 03:")
		leia (venda3)
		escreva ("Digite o total de suas vendas no mês 04:")
		leia (venda4)

		total = (venda1+venda2+venda3+venda4)
		escreva ("O vendedor: " +vendedor +" ,obteve como total de vendas em 04 meses o valor de: " +total) 
		
		media = (venda1+venda2+venda3+venda4)/4 
		escreva (" - O vendedor: " +vendedor + " ,obteve a média em vendas nesses meses no valor de: " +media) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */