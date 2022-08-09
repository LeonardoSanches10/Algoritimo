programa
{
	
	funcao inicio()
	// ler um numero inteiro e dizer se e negativo, positivo ou zero
	inteiro num
		escreva("Digite um numero qualquer:")
		leia(num)

		se(num < 0){
			escreva("negativo...\n")
	}
	senao{
		se(num > 0){
			escreva("positivo...\n")
		}
		senao{
			escreva("igual a zero!\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */