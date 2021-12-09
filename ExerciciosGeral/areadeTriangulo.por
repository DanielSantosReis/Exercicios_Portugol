programa  {
	//Autor: Daniel dos Santos Reis	
	funcao inicio() {
	// Declaração de variáveis
	
	real areaT, baseT, altT

	// Área do usuário
	
	escreva(" Digite a base do Triângulo: ")
	leia(baseT)
	limpa()
	escreva(" Digite a altura do Triângulo: ")
	leia(altT)
	limpa()
	se(baseT > 0 e altT > 0){

	// Processamento
		areaT = (baseT * altT)/2

		escreva("\nA área do Triângulo é: ", areaT)
	}senao{
		escreva("\nNão é possível calcular a área do Triângulo ")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */