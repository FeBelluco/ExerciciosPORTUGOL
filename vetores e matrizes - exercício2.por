programa
{	
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
	que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
	imprima a média aritmética dos lançamentos, contabilize e apresente também
	quantas foram as ocorrências da maior pontuação.*/
	
	inclua biblioteca Util -->u
	funcao inicio()
	{
		inteiro dado[10], i
		real media
		inteiro soma=0 
		inteiro maiorponto=0
		inteiro maior=0
		inteiro maiorpontuacao=0
		
		media= soma / 10.0

		escreva("PREPARADO?! Você tem 10 jogadas\n")
		
		para(i=0; i<10; i++){
			escreva("Digite '1' para rolar o dado e aperte ENTER, jogada ", i+1,":")
			
			leia(dado[i])
			dado[i] = u.sorteia(1, 6)
			
			soma=soma+dado[i]
			media=soma/10.0

			se(maior < dado[i]){
			maior = dado[i]
			}
		}
		
		para(i=0; i<10; i++){
			
			se(maior == dado[i]){
			maiorpontuacao++	
		}	
			
			escreva("\nLançamento ",i+1," : ",dado[i])
		
		
		}
			
			escreva("\nA média dos valores dos lançamentos: ",media)
			escreva("\n A quantidade da maior pontuação é: ", maiorpontuacao)
			escreva("\nA soma de lançamentos é: ", soma)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 11, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */