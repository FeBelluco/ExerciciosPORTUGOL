programa
{	
	/*
	 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
	 */
	
	funcao inicio()
	{
		real valor[3][3], soma=0.0
		inteiro  l,c
		
		para(l=0; l<3; l++){
			para(c=0; c<3; c++){
				escreva("Digite o valor da matriz: ")
				leia(valor[l][c])
				soma= soma+valor[l][c]	
			}
			
		}
			escreva("\nO valor total de toda a matriz é: ", soma)
			soma = valor[0][0]+valor[1][1]+valor[2][2]
			escreva("\nA soma dos valores da diagonal principal é: ", soma)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 11, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */