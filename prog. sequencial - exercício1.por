programa
 {
	/*
	Faça um sistema que leia a idade de uma 
	pessoa expressa em anos, meses e
	dias e mostre-a expressa apenas em dias.
	*/
	
	funcao inicio()
 {

		inteiro diasAno = 365, diasMes = 30, dias, meses, anos

		escreva("Informa sua Idade: \n")
		escreva("Anos: ")
		leia(anos)

		escreva("Meses: ")
		leia(meses)

		escreva("Dias: ")
		leia(dias)

		dias = (anos*diasAno) + (meses*diasMes) + dias

		escreva("Sua idade em dias é:" + dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */