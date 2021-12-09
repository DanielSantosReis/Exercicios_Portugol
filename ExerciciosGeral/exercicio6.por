programa {
// Exercício 6
	
	inclua biblioteca Matematica --> mat
	funcao inicio() {
		
	real P1, P2, x1, y1, x2, y2, D	

	escreva("Digite x1: ")
	leia(x1)
	escreva("Digite x2: ")
	leia(x2)
	escreva("Digite y1: ")
	leia(y1)
	escreva("Digite y2: ")
	leia(y2)

	P1 = (x2-x1) * (x2-x1) 
	P2 = (y2-y1) * (y2-y1)
	D  = mat.raiz((P1+P2),  2.0)

	escreva("A distância entre os dois pontos são: " + D)
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */