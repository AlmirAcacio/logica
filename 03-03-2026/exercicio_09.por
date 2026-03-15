programa
{
   funcao inicio()
   {
      inteiro numero_um, numero_dois                                    // Definição das variáveis numero_um e numero_dois. Ambas armazenarão um número inteiro.
      logico multiplo									       // Definição da variável multiplo, que receberá um valor lógico (booleano: verdadeiro ou falso).

      cadeia apresentacao = "Verificação de Múltiplos"				  // Definição da variável apresentacao, que será o título do programa.
      cadeia fim = "FIM DO PROGRAMA"						       // Definição da variável fim, que será o final do programa.

      escreva("=====================|| ", apresentacao, " ||===========================\n")              /* Instrução de retorno da apresentação do programa, com a formatação padrão, 
                                                                                                            concatenada com a variável apresentacao. */

      escreva("\nDigite o primeiro número: ")				       // Instrução de entrada do valor do primeiro número a ser digitado pelo usuário.
      leia(numero_um)										  // Instrução de leituro do valor do primeiro número digitado pelo usuário, através da variável numero_um.

      escreva("Digite o segundo número: ")						  // Instrução de entrada do valor do segundo número a ser digitado pelo usuário.
      leia(numero_dois)                                                 // Instrução de leitura do valor do segundo número digitado pelo usuário, através da variável numero_dois.

      se(numero_um == 0 ou numero_dois == 0)						  // Se a variável numero_um ou a variável numero_dois for igual a zero, será retornado um erro, impedindo a verificação.
      {	
         escreva("\nErro: Não é possível verificar múltiplos se um dos números for igual a zero.\n")	
      }
      senao se(numero_um % numero_dois == 0 ou numero_dois % numero_um == 0)        /* Senão, Se o resto da divisão entre as variáveis numero_um e numero_dois ou vice-versa for igual a zero,
                                                                                       significa que um número é multiplo do outro. */
      {
         multiplo = verdadeiro
         escreva("\nResultado: ", multiplo, "\n")	
         escreva("\nUm dos números é múltiplo do outro.\n")   	
      }
      senao												   /* Caso contrário, se o resto da divisão entre as variáveis numero_um e numero_dois ou vice-versa foi igual ou maior que 1,
                                                                            significa que os números não são múltiplos um do outro. */
     {
        multiplo = falso
        escreva("\nResultado: ", multiplo, "\n")	
        escreva("\nOs números não são múltiplos entre si.\n")	
     }
     
     escreva("\n==========================|| ", fim, " ||===============================\n") 	      /* Instrução de retorno final do programa no console, com a mesma formatação da apresentação, 
                                                                                                        concatenada com a variável fim. */
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */