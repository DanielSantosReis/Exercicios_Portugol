programa  {
	
	//Exercicio 01 - Faca - Enquanto
	funcao inicio() {

		inteiro numero = 0

		faca{
			se(numero >= 0 e numero <= 30){
				numero = numero + 5
			}
			senao se(numero >= 30 e numero <= 40){
				numero = numero + 3
			}
			senao {
				numero = numero + 5
			}
			escreva("\n Número: " + numero)
		}
		enquanto(numero <= 60)
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