programa
{
   funcao inicio()
   {
      inteiro matriz[3][2] = {{10, 15},
      					{20, 30},
      					{30, 60}}
      
      para(inteiro linha = 0; linha < 3; linha ++)
      {
         para(inteiro coluna = 0; coluna < 2; coluna ++)
         {
            escreva(matriz[linha][coluna])
            se(coluna == 0)
            {
               escreva(",")	
            }
         }
      escreva("\n")
      }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */