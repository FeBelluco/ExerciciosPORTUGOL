programa
{	
	/*6. Construa um programa em c que, tendo como dados de entrada dois pontos
		quaisquer no plano, P(x1, y1) e P(x2, y2),escreva a distância entre eles. A fórmula
		que efetua tal cálculo é: 
		d = √(x2-x1)² + (y2-y1)² ----> onde √ é o simbolo que 	reprenseta a raiz quadrada
	*/
	inclua biblioteca Matematica --> mat
	funcao inicio() {
	
	real i1, i2, j1, j2
	real p1, p2  
	real d

	escreva("Digite o valor de i do primeiro ponto:\n")  
	leia(i1)

	escreva("Digite o valor de j do primeiro ponto:\n")  
	leia(j1)

	escreva("Digite o valor de i do segundo ponto:\n")  
	leia(i2)

	escreva("Digite o valor de j do segundo ponto:\n")  
	leia(j2)

	p1 = mat.potencia((i2-i1), 2.0)
	p2 = mat.potencia((j2-j1), 2.0)
	d = mat.raiz(p1 + p2, 2.0)

	escreva("A distância entre eles é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */