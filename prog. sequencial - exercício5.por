programa
{
	/*5. Faça um sistema que leia as 3 notas de um aluno e 		calcule a média final deste
		aluno. Considerar que a média é ponderada e que 		o peso das notas é: 2,3 e 5,
		respectivamente.
	*/
	funcao inicio()
	{
	real n1, n2, n3, p1, p2, p3, media

   	escreva("Programa: Média ponderada. \n\n")
   	escreva("Insira o valor da primeira nota: ")
	leia(n1)

   	escreva("Insira o peso da primeira nota: ")
   	leia(p1)

  	escreva("Insira o valor da segunda nota: ")
   	leia(n2)

   	escreva("Insira o peso da segunda nota: ")
   	leia(p2)

   	escreva("Insira o valor da terceira nota: ")
   	leia(n3)

   	escreva("Insira o peso da terceira nota: ")
   	leia(p3)

   	media = (n1*p1 + n2*p2 + n3*p3)/(p1+p2+p3)
   	escreva("A média é: \n", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */