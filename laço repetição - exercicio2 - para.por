programa
{
	/*
	 * Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
	 */
	funcao inicio()
	{
		inteiro num, soma
		
		soma=0
		
		para(num=1; num<=500; num++){
			se(num % 2 !=0 e num % 3 == 0)
				soma=soma+num
		}

		escreva("A soma dos números entre 1 a 500 múltiplos de 3 é: ", soma)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */