programa
{
	
	funcao inicio()
	{
	real Kw_consumidor, Kw_preco, total
	caracter codigo
	escreva("Insira seu codigo do consumidor: ")
	leia(codigo)
	escreva("Insira o preço do Kw: ")
	leia(Kw_preco)
	escreva("Insira a quantidade de Kw consumidor:")
	leia(Kw_consumidor)
	
	total= Kw_preco*Kw_consumidor

	se (total>11.20){
				escreva("o total de kw consumido do codigo ",codigo,", foi de: R$",total)
			}senao se (total<11.21){
				total=11.20
				escreva("o total de kw consumido do codigo ",codigo,", foi de: R$",total)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */