programa {
	
	funcao inicio() {
		//Declaração de matrizes
	real  n1[4][6], n2[4][6], m1[4][6], m2[4][6]
	inteiro tamanhoLinha = 4, tamanhoColuna = 6
		//N1
		para (inteiro L = 0; L < tamanhoLinha; L++){	// Aqui irá receber os numeros para Somar e depois Subtrair
			para (inteiro C = 0; C < tamanhoColuna; C++){
				escreva ("Digite o valor de N1: ")
				leia (n1[L][C])
			
			}
		}
		//M1
		para (inteiro L = 0; L < tamanhoLinha; L++){
			para (inteiro C = 0; C < tamanhoColuna; C++){
				escreva ("\nDigite o valor de M1: ")
				leia (m1[L][C])
			
			}
		}
		//N2
		escreva ("\n")
			para (inteiro L = 0; L < tamanhoLinha; L++){
				escreva (" | ")
				para (inteiro C = 0; C < tamanhoColuna; C++){
					n2[L][C] = n1[L][C] + m1[L][C]
					escreva (n2[L][C] + " | ")
					
			}
			escreva ("\n")
		}
		//M2
		escreva ("\n")
			para (inteiro L = 0; L < tamanhoLinha; L++){
				escreva (" | ")
				para (inteiro C = 0; C < tamanhoColuna; C++){
					m2[L][C] = n1[L][C] - m1[L][C]
					escreva (m2[L][C] + " | ")

			}
			escreva ("\n")
		}
		
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 5, 7, 2}-{n2, 5, 17, 2}-{m1, 5, 27, 2}-{m2, 5, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */