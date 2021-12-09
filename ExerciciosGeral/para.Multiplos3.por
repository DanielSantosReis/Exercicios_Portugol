programa {
	
	//Para - Exercicio 02
	funcao inicio()  {


	

		inteiro x, soma = 0

		para(x=1; x<=500; x++)	// contagem
		
		{

			se(x % 2 == 1 e x % 3 == 0){	
				soma = soma + x
			}
		}
		
		escreva("A soma dos números impares multiplos de 3 é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */