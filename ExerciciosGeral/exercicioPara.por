programa
{
	
	funcao inicio() {
		//  Variáveis
		real salario, C, SS = 0.0 ,MS, SC = 0.0 , salTotal = 0.0 , TC = 0.0, salMaior = 0.0
		inteiro X, pop ,PP = 0

		/* 
		 * SS = +Salario
		 * SC = +crianco
		 * TC = Total Crianca
		 * C  = Crianca
		 * pop = populacao
		 */

		 // Inicio
		escreva ("Digite a quantidade de pessoas: ")
		leia(pop)
 
		// Laço
		para (X = pop ; X >= 1 ; X--) { 
			
			escreva ("Qual salario da pessoa? ")
			leia(salario)

				// Calculo de salario maior
				se (salMaior < salario)
					salMaior = salario
					
				//quem até 100
				se (salario <= 100)
					PP = (PP++)*100/pop
					
			escreva ("Qual a quantida de crianças? ")
			leia(C)

				//procesamento
				SS = SS + salario
				SC = SC + C
				salTotal = SS /pop
				TC = SC /pop

		}
			
					escreva ("Media de salario é " + salTotal + "\nA media de criança por familia: " + TC + "\nO maior salario: " + salMaior)
					escreva ("\nPorcetagem de pessoas com menos de 100 reais: " + PP + "%" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */