programa
{	
	/*
	 * A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
	 */
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real medsal, sal, somasal=0.0, somafil=0.0, maiorsal=0.0, percent=0.0, habsal100=0.0, medfil
		inteiro fil, hab
		
		
		para(hab=0; hab<20; hab++){
		
		escreva("Habitante ", hab+1)
		escreva("\nDigite o salário: ")
		leia(sal)
		escreva("Digite o número de filhos: ")
		leia(fil)
			
			se(sal>maiorsal){
				maiorsal=sal
			}

			se(sal<=100){
				habsal100++
			}
				
		somafil=somafil+fil
		somasal=somasal+sal
		}

		medsal=somasal/hab
		escreva("A média salarial é: ", medsal)

		medfil=somafil/hab
		escreva("\nA média de filhos por habitante é: ", medfil)

		escreva("\nO maior salário entre os habitantes é: ", maiorsal)

		percent=(habsal100/hab)*100
		escreva("\nA soma de habitantes com salário até 100 é: ", habsal100)
		escreva("\nPercentual de habitantes com salário até 100: ", mat.arredondar(percent, 2) )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */