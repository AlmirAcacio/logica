programa
{
   funcao inicio()
   {
      inteiro ano_nascimento = 0                   // Definição da variável ano_nascimento, que receberá um valor inteiro, a ser digitado pelo usuário a partir de uma instrução de entrada.
                                                      
      const inteiro ANO_FUTURO = 2035                    // Definição da constante ano_futuro, que também recebe um valor inteiro: 2035. Esse valor não pode ser modificado.

      cadeia apresentacao = "Sua idade em " + ANO_FUTURO             /* Definição da variável apresentação, que será a apresentação do programa, e recebe um valor em cadeia (string), em concatenação
                                                                        com a constante ANO_FUTURO. */
                                                                     
      escreva("==========|| ", apresentacao, " ||==========\n")       /* Instrução de saída ou retorno da apresentação do programa pelo console, concatenada por formatações com 10 iguais e um traco na esquerda, 
                                                                        e vice-versa na direita. */
      
      escreva("\nDigite o ano do seu nascimento: ")                // Instrução de entrada do ano de nascimento, que será digitado pelo usuário.
      leia(ano_nascimento)                                        //  Instrução de leitura do ano de nascimento digitado pelo usuário.

      inteiro resultado =  ANO_FUTURO - ano_nascimento           // Definição da variável resultado, que contém uma expressão de subtração entre as variáveis ano_futuro e ano_nascimento.

      escreva("\nEm ",  ANO_FUTURO,  ", você terá ", resultado, " anos de idade.\n")       /* Instrução de retorno do resultado, concatenada com a variável ano_futuro e o resultado da expressão armazenada 
                                                                                                na variável de mesmo nome. */
      
      escreva("\n==========|| ", "FIM DO PROGRAMA", " ||============")        // Instrução de retorno final do programa no console, com a mesma formatação da apresentação.
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */