programa
{
	
	funcao inicio()
	{
		real peso, altura, massa
		escreva("Insira seu peso: ")
		leia(peso)
		escreva("Insira sua altura: ")
		leia(altura)
		massa=peso/(altura*altura)
		se (massa<26){
			escreva("Grau de obesidade normal")
		}senao se(massa>=26 e massa<30){
			escreva("Grau de obesidade obeso")
		}senao se(massa>=30){
			escreva("Grau de obesidade obeso mórbido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */