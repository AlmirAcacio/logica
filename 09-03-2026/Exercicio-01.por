programa
{	
   inclua biblioteca Matematica  -->  M
   inclua biblioteca Util  -->  U
   
   funcao inicio()
   {
      inteiro num[10]
      escreva("Os 10 sorteados são: ")
      
      para(inteiro i = 0; i < 10; i++)
      {
         num[i] = sorteio()
         escreva(num[i], " ")		
      }
   }

   funcao inteiro sorteio()
   {
      inteiro n
      n = U.sorteia(1, 100)
      retorne n	
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */