programa
{
   funcao inicio()
   {
      inteiro numero                                      // Definição da variável numero, que receberá um valor inteiro.

      cadeia apresentacao = "Par ou Ímpar?"			   // Definição da variável apresentacao, que será o título do programa.
      cadeia fim = "FIM DO PROGRAMA"				   // Definição da variável fim, que será o final do programa.

      escreva("============|| ", apresentacao, " ||===========\n")	   // Instrução de retorno da apresentação do programa, com a formatação padrão, concatenada com a variável apresentacao.

      escreva("\nDigite um número positivo ou negativo: ")			// Instrução de entrada do valor do número a ser conferido pelo usuário, podendo ser um valor inteiro positivo ou negativo.
      leia(numero)											// Instrução de leitura do número digitado pelo usuário.

      se(numero % 2 == 0)								// Se o resto do número digitado dividido por 2 for igual a zero, então o número é par.
      {
         escreva("\nResultado: O número é par.\n")	
      }
      senao											// Senão, o número é impar.
      {
         escreva("\nResultado: O número é ímpar.\n")
      }
  
      escreva("\n============|| ", fim, " ||=========\n=")		 // Instrução de retorno final do programa no console, com a mesma formatação da apresentação, concatenada com a variável fim.
      
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */