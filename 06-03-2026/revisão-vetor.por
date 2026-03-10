programa
{
   funcao inicio()
   {
      cadeia times[4], campeao = " ", ultimo = " "
      inteiro pontuacao[4], maior = 0, menor = 9999

      para(inteiro i = 0; i < 4; i++)
      {
         escreva("\n", "Nome do time: ")
         leia(times[i])

         escreva("Pontuação: ")
         leia(pontuacao[i])

         se(pontuacao[i] >= maior)
         {
         	   maior = pontuacao[i]
         	   campeao = times[i]
         }

         se(pontuacao[i] <= menor)
         {
         	   menor = pontuacao[i]
         	   ultimo = times[i]       
         }
      }

      escreva("\nCampeão: ", campeao, "\n")
      escreva("Pontos: ", maior, "\n")
      
      escreva("\nÚltimo: ", ultimo)
      escreva("\nPontos: ", menor, "\n")
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */