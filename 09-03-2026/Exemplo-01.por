programa
{
   funcao inicio()
   {
      inteiro numero = 100

      escreva("O valor do número é ", numero)
      escreva("\nO valor incrementado é: ", incremento(numero), "\n")
      escreva("\nO valor do número agora é ", numero, "!\n")
      
      escreva("\nO valor do número é ", numero)
      escreva("\nO valor incrementado é: ", incremento2(numero))
   }

   funcao inteiro incremento(inteiro &num)
   {
      num = num + 10
      retorne num 	    
   }

   funcao inteiro incremento2(inteiro num)
   {
      num = num + 20
      retorne num	
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */