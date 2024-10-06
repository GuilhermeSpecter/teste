programa
{
	
	funcao inicio()
	{
		real salario_base, total_vendas, total
		caracter nome

		escreva("Insira o nome do vendedor")
		leia(nome)
		 escreva("Insira o salario base :")
		 leia(salario_base)
		 escreva("Insira o total de vendas")
		 leia(total_vendas)

		 se(total_vendas>5000){
		 	total=(total_vendas*0.1)+salario_base
		 	
		 }senao se (total_vendas>3000 ou total_vendas>=5000){
		 	total=(total_vendas*0.05)+salario_base
		 	
		 }senao se (total_vendas>1000 ou total_vendas<=3000){
		     total=(total_vendas*0.02)+salario_base
		     
		 }senao{ total=salario_base 
		 }
		  escreva(nome, "O salario total é: ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */