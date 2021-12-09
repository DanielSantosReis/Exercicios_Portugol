programa  {
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
*/
	
	funcao inicio() {

		
		real dado[10], soma = 0.0, maiorVal = 0.0, media =0.0
		inteiro quantidade = 0

		para(inteiro quant = 0; quant <10; quant++){ //contando até 10vezes
		
		escreva("Insira um numero: ") // uduário digitando valores
		leia(dado[quant])

		se(dado[quant] > maiorVal){ // Recebendo o maior valor digitado

			maiorVal = dado[quant]
			
			}
			soma = soma + dado[quant]
		
		}
		media = soma / 10
		//Foi utilizado outro PARA, para saber quantas vezes foi Digitado o maior VALOR
		para (inteiro cont = 0; cont < 10; cont++) // Contagem de quantas vezes o maior valor apareceu

			se (dado[cont] == maiorVal){
				quantidade = quantidade +1
			}
		// PArte visual
		escreva("Soma: " +soma)
		escreva("\nMedia valor: " + media)
		escreva("\nQuantas vezes o maior valor foi utilizado: " +quantidade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 11, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */