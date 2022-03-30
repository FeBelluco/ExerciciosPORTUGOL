programa
{
    //7.Escreva um algoritmo que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y:
	
	funcao inicio() {
		
  		real a, b, c, d, j, f, g, x, y
  			  
     		escreva("Digite o valor de a: ")
     		leia(a)
     
     		escreva("Digite o valor de b: ")
     		leia(b)
    
     		escreva("Digite o valor de c: ")
     		leia(c)
     
     		escreva("Digite o valor de d: ")
     		leia(d)
     
     		escreva("Digite o valor de j: ")
     		leia(j)
     
     		escreva("Digite o valor de f: ")
     		leia(f)
     
     		escreva("Digite o valor de g: ")
     		leia(g)
     
     		x = ((c*j)-(b*f))/((a*j)-(b*d))
    		y = ((a*f)-(c*d))/((a*j)-(b*d))
     
     		escreva("O valor de x é " + x + " e y é " + y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */