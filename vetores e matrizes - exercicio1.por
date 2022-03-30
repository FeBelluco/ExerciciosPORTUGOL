programa
{	
	/*
	 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	 */
	
	funcao inicio()
	{
		
		inteiro nota[5], maior=0
		
		para(inteiro n=0; n<5; n++){
			escreva("Digite a nota ",n+1, ":")
			leia(nota[n])

		}
			para(inteiro n=0; n<5; n++){
			escreva("A nota da atividade ",n+1+ ":" +nota[n] + " | ")
			
				se(maior<nota[n]){
				maior=nota[n]
				}
			
		}
			
			escreva("\nA maior nota é: ",maior)
	}
			
				
					
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */