programa
{
   funcao inicio()
   {
      real celsius         // Definição da variável celsius, que será um número real a ser definido pelo usuário.

      const cadeia APRESENTACAO = "Conversor de Temperatura (°C - °F)"    /* Definição da constante APRESENTACAO, que será o título do programa. Este valor não pode ser modificado, apenas se o const for removido
                               									  ou inserido em comentário. */

      escreva("===========|| ", APRESENTACAO, " ||==========\n")           // Instrução de entrada da apresentação do programa, com a formatação padrão, concatenada com a constante APRESENTACAO.

      escreva("\nDigite a temperatura em Celsius: ")                     // Instrução de entrada para que o usuário possa digitar o valor de Celsius para a variável celsius.
      leia(celsius)                                                     // Instrução de leitura do valor de Celsius digitado pelo usuário.

      real fahrenheit = celsius * 1.8 + 32            // Definição da variável fahrenheit, que armazena a expressão de conversão do valor digitado, de Celsius para Fahrenheit.  

      escreva("\n", celsius, "°C equivalem a ", fahrenheit, "°F.\n")        // Instrução de retorno ou saída do resultado da expressão de conversão de Celsius para Fahrenheit.
      
      escreva("\n==================|| ", "FIM DO PROGRAMA", " ||======================")           // Instrução de retorno final do programa no console, com a mesma formatação da apresentação.
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */