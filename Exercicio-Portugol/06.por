programa
{
	
	funcao inicio()
	{
		real h, tot
		caracter sexo
		escreva("Insira a sua altura: ")
		leia(h)
		escreva("Digite F para feminino ou M para masculino_")
		leia(sexo)

		se(sexo == 'F' ou sexo == 'F'){
			tot = (62.1*h)-44.7
			escreva(" Seu peso ideal é : ", tot, " quilos")
		}senao se (sexo == 'M' ou sexo == 'm'){
			tot =(72.7*h)-58
			escreva("Seu peso ideal é : ", tot, " quilos")
		}senao{
			limpa()
			escreva("Parâmetro incorreto!!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */