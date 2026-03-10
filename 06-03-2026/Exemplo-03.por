programa
{
	
	funcao inicio()
	{
	   real n1, n2, media
	   
	   escreva("Digite a nota 1: ")
	   leia(n1)
	   
	   escreva("Digite a nota 2: ")
	   leia(n2)

	   media = calculo(n1, n2)
	   escreva("Média: ", media)
	}
	
	funcao real calculo(real n1, real n2)
	{
	   real media
        media = (n1 + n2) / 2
        retorne media            
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */