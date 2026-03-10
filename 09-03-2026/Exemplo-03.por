programa
{
   inclua biblioteca Util  -->  U
   
   funcao inicio()
   {
      inteiro numero = 0
      
      escreva("Número Sorteado: ", sorteio(), "\n")
      numero = sorteio()
      exibe(numero)
      escreva("\n", numero)
   }
   
   funcao inteiro sorteio()
   {
   	 inteiro num
      num = U.sorteia(1, 1000)
      retorne num
   }

   funcao exibe(inteiro &num)
   {
      num = num + 1	
      escreva("\n", num)	
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */