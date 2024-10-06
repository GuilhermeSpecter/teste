programa
{
	
	funcao inicio()
	{
		real Peixe, Excesso, Multa
		escreva("Insira a quantidade de quilos de peixe: ")
		leia(Peixe)
		se(Peixe<51){
			escreva("não há excesso de peixes:")
			}senao{ Excesso=Peixe -50
			Multa=Excesso*4
			escreva( "total de quilos :" ,Peixe, "/numero excesso de peixe: " ,Excesso, "/valor da multa R$ :" ,Multa)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */