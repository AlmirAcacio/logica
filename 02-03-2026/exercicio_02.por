programa
{
   funcao inicio()
   {
      const real PAGAMENTO_HORA_NORMAL = 10.00, PAGAMENTO_HORA_EXTRA = 15.00               /* Definição das constantes que representam o pagamento do valor das horas normais e horas extras de uma empresa.
																		    Estes valores não podem ser modificados. */
      
      real horas_normais, horas_extras                                                    // Definição das variáveis horas_normais e horas_extras, ambas representadas por um número real.

      cadeia apresentacao = "Cálculo do Salário Anual"                                   // Definição da variável apresentacao, que será o título do programa.

      escreva("============|| ", apresentacao, " ||================\n")                 // Instrução de entrada da apresentação do programa, com a formatação padrão, concatenada com a variável apresentacao.

      escreva("\nDigite o número de horas normais anuais trabalhadas: ")               // Instrução de entrada para que o usuário possa digitar as horas normais anuais traabalhadas.
      leia(horas_normais)                        								 // Instrução de saída para que o programa leia a informação digitada pelo usuário e armazena na variável horas_normais.

      escreva("\nDigite o número de horas extras anuais trabalhadas: ")			 // Instrução de entrada para que o usuário possa digitar as horas extras anuais trabalhadas.
      leia(horas_extras)  												// Instrução de saída para que o programa leia a informação digitada pelo usuário e armazena na variável horas_extras.

      real salario_anual = (horas_normais * PAGAMENTO_HORA_NORMAL) + (horas_extras * PAGAMENTO_HORA_EXTRA)	   /* Definição da variável salario_anual, que contém uma expressão com o resultado em real
                                         														      do cálculo do salário anual */

      escreva("\nSeu salário anual é de: R$ ", salario_anual, "\n")                                // Instrução de retorno do resultodo da expressão contida na variável salario_anual pelo console.

      escreva("\n=================|| ", "FIM DO PROGRAMA", " ||====================\n")           // Instrução de retorno final do programa no console, com a mesma formatação da apresentação.
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */