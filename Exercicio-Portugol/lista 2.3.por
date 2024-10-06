programa
{
	
	funcao inicio()
	{
		real horas, salario_total, comissao, extra, salario, salario_inteiro, imposto

		escreva("Quantidade de horas trabalhadas: ")
		leia(horas)
		se (horas<53){
			salario_total=horas*15
			escreva("seu salario é R$ : ", salario_total)
		}senao se(horas>52){
			extra=(horas-52)*20
			salario=(52*15)+extra
			imposto=(salario*0.08)
			salario_total=salario-imposto

escreva("O excesso de pagamento é de R$:",extra)
escreva("imposto recolhido é de R$:",imposto)
escreva("salario final é de R$:",salario_total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */