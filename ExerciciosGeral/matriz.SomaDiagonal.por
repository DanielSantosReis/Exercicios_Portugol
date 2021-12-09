programa  {
	/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
	*/
	
	funcao inicio() {
	
	inteiro matriz[3][3], soma = 0, somaD= 0
	inteiro l, c

		para(l=0; l < 3;l++){
			para(c=0; c < 3;c++){
				
				escreva("Digite um valor:")
				leia(matriz[l][c])

				soma = soma + matriz[l][c]
				
			}
		}	// Processamento
			somaD = matriz[0][0]+somaD
			somaD = matriz[1][1]+somaD
			somaD = matriz[2][2]+somaD
			
			escreva("Soma Diagonal: " + somaD)			
			escreva("\nSoma Total: "+ soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 9, 6}-{somaD, 9, 33, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */