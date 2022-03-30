programa
{
	/*
	Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
	número é par ou ímpar, e se é positivo ou negativo.
	
*/
	
	
	funcao inicio()
	{
		
inteiro x
		escreva("Digite o valor: \n")
		leia(x)

		//verificar se é positivo e negativo
		se(x > 0){
			escreva("O número é positivo")
			}
		senao se(x == 0){
			escreva("O número é neutro")
			}
			senao{
				escreva("O número é negativo")
				}
		
		// verificar par e impar
		se(x % 2 == 0){
			escreva("\nO número é par")
			}
			senao{
				escreva("\nO número é impar")
				}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */