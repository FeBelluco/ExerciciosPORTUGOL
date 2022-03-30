programa
{	/*
	Leia 4 números;
	Calcule o quadrado de cada um;
	Se o valor resultante do quadrado do terceiro for >=1000, imprima-o e finalize;
	Caso contrário imprima os valor lidos e seus respectivos quadrados.
	*/
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4
		
		
		escreva("Digite o primeiro número ")
		leia(n1)
		n1 = n1*n1
		escreva("O número ao quadrado é: ", n1)
		
	
	  	escreva("\nDigite o segundo número ")
		leia(n2)
		n2 = n2*n2
		escreva("O número ao quadrado é: ", n2)
		
	  
		escreva("\nDigite o terceiro número ")
		leia(n3)
		n3 = n3*n3
		escreva("O número ao quadrado é: ", n3)

			 se (n3>=1000){
				 	escreva(" Fim de programa")
			 }

			 senao {
			 	escreva("\nDigite o quarto número: ")
				leia(n4)
				n4 = n4*n4
				escreva("O número ao quadrado é: ", n4)
			 }


			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */