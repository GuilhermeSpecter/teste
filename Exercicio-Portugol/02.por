programa
{
	
	funcao inicio()
	{
		inteiro Numero1, Numero2
		//Entrada dos dados
		escreva("Insira o primeiro Numero: ")
		leia(Numero1)
		escreva("Insira o segundo Numero: ")
		leia(Numero2)
		se (Numero1 > Numero2){
		escreva("O maior Numero é: ", Numero1)
		}senao{
		se (Numero2 > Numero1)
		escreva("O maior Numero é: ", Numero2)
		senao
		escreva("Os Numero são iguais.")
		//fim
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */