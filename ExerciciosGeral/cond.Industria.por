programa {
	
	funcao inicio()
	{

		//Variáveis
		
		real indicedePoluicao

		//Entrada do usuário

		escreva("Digite um valor: ")
		leia(indicedePoluicao)


		//Condicionais
		
		se(indicedePoluicao >=0.05 e indicedePoluicao < 0.25) {
			escreva("Indice de poluição aceitável")
		}
		senao se (indicedePoluicao >= 0.3 e indicedePoluicao < 0.4) {
			escreva("As indústrias do Grupo 1 suspenderão as atividades" )
		}
		senao se (indicedePoluicao >= 0.4 e indicedePoluicao < 0.5) {
			escreva(" As industrias do Grupo 1 e 2 suspenderão as atividades" )
		}
		senao se ( indicedePoluicao >= 0.5){
			escreva("Todos os grupos terão suas atividades suspensas ")
		}
		senao {
			escreva("Valor Inválido" )
		}
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