programa
{
   funcao inicio()
   {
      inteiro numero[8], total = 0, par = 0, impar = 0

      para(inteiro i = 0; i < 8; i++)
      {
         escreva("\n", "Digite oito números, um por vez: ")
         leia(numero[i])

         total = total + numero[i]

         se(numero[i] % 2 == 0)
         {
            par ++
         }
         senao
         {
            impar ++	
         }
      } 
   
   escreva("\n", "Soma total dos números: ", total, "\n")
   
   escreva("Quantidade de pares: ", par, "\n")
   
   escreva("Quantidade de impares: ", impar, "\n")
       
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */