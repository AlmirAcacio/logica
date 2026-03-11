programa
{

   funcao inicio()
   {
      inteiro numero, resultado					  // Definição das variáveis numero e resultado, que recebem um valor inteiro.
      
      escreva("Digite um número inteiro positivo: ")	  // Instrução de entrada para que o usuário possa digitar um número, que precisa ser positivo.
      leia(numero)								  // Instrução de leitura, que recebe o valor do número digitado pelo usuário.
      
      resultado = somaRecursiva(numero)				  // A variável resultado armazena o retorno do resultado da expressão de soma recursiva contida na função somaRecursiva.       

      escreva("\nA soma recursiva dos números de 1 até ", numero, " é igual a: ", resultado, "\n")     // Retorno do resultado da expressão de soma recursiva pelo console. 
   }

   funcao inteiro somaRecursiva(inteiro numero)		 // Definição da função somaRecursiva, que recebe como parâmetro a variável numero.
   {
      se(numero == 1)                                  // Nesta condição, se o número digitado pelo usuário for igual a 1, o retorno será igual a 1.
      {
         retorne 1	
      }
      senao								    /* Senão, a função fará a expressão entre o número digitado pelo usuário e utilizará a recursividade da função somaRecursiva, 
                                                         que recebe como parâmetro o número digitado pelo usuário - 1. (Exemplo: Número digitado pelo usuário: 10; Expressão: 10 + somaRecursiva(10 - 1).
                                                         A função então se repetirá mais 9 vezes, até alcançar o resultado final: 10 + 9 + 8 + 7 + 6 + 5 + 4 + 3 + 2 + 1 = 55. */
                                                         
      {
         retorne numero + somaRecursiva(numero - 1)
      }
      
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */