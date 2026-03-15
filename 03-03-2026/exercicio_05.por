programa
{
   funcao inicio()
   {
      const real GASOLINA = 6.50						// Definição da constante GASOLINA, cujo valor, em real, é 6.50 no caso. 
      real litro, valor								// Definição das variáveis litro e valor. Ambas receberão um valor em real.

      cadeia apresentacao = "Controle de abastecimento de um posto"		         // Definição da variável apresentacao, que será o título do programa.
      cadeia fim = "FIM DO PROGRAMA"									    // Definição da variável fim, que será o final do programa.

      escreva("================|| ", apresentacao, " ||===============\n")		    // Instrução de retorno da apresentação do programa, com a formatação padrão, concatenada com a variável apresentacao.

      escreva("\nA gasolina custa R$ ", GASOLINA, ".\n")		                   // Instrução de retorno do programa, informando o custo da gasolina, através da constante GASOLINA.
      
      escreva("\nDigite a quantidade em litros (l): ")						    // Instrução de entrada do valor da quantidade em litros a ser abastecida pelo usuário.					
      leia(litro)													    // Instrução de leitura da quantidade em litros digitado pelo usuário.

      valor = litro * GASOLINA										    /* A variável valor armazena o resultado da expressão de multiplicação entre a quantidade de litros a serem abastecidos 
                                    										  e o preço da gasolina. */

      escreva("\nForam abastecidos ", litro, " l de gasolina.")				   // Instrução de retorno da quantidade de litros abastecida pelo posto no console.
      
      escreva("\nO valor a ser pago é: R$ ", valor,".\n")					   // Instrução de retorno do valor a ser pago pelo cliente no console.

      escreva("\n==========================|| ", fim, " ||===========================\n")             /* Instrução de retorno final do programa no console, com a mesma formatação da apresentação, 
      																		          concatenada com a variável fim. */
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1966; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */