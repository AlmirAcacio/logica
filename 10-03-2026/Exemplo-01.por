programa
{
   funcao inicio()
   {
      inteiro matriz [3][2], totalGeral = 0, totalLinha = 0, totalColuna = 0

      para(inteiro linha = 0; linha < 3; linha ++)
      {
         para(inteiro coluna = 0; coluna < 2; coluna ++)
         {
            escreva("\nNúmero: ")
            leia(matriz[linha][coluna]) 
            totalGeral += matriz[linha][coluna]
            totalLinha += matriz[linha][coluna]
         }

         escreva("\nTotal da linha ", linha + 1, ": ", totalLinha, "\n")
         totalLinha = 0
         
      }

      escreva("\nSoma: ", totalGeral, "\n")
   
      para(inteiro coluna = 0; coluna < 2; coluna++)
      {
         totalColuna = 0
         para(inteiro linha = 0; linha < 3; linha ++)
         {
            totalColuna += matriz[linha][coluna]		
         }

         escreva("\nTotal da coluna ", coluna + 1, ": ", totalColuna, "\n")
      }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */