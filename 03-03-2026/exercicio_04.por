programa
{
   funcao inicio()
   {
      const real PRECO_PAO = 0.50, PRECO_BROA = 5.00                     // Definições das constantes PRECO_PAO E PRECO_BROA, que recebem os valores de 0.50 e 5.00, respectivamente.
      
      inteiro paes, broas						                  // Definições das variáveis paes e broas, que receberão um valor inteiro.
      real total, poupanca						                  // Definições das variáveis total e poupanca, que receberão um valor real.

      cadeia apresentacao = "Padaria HOTPÃO - Controle de Cálculo de Vendas"
      cadeia fim = "FIM DO PROGRAMA"
      
      escreva("================|| ", apresentacao, " ||===============\n")        // Instrução de retorno da apresentação do programa, com a formatação padrão, concatenada com a variável apresentacao.
      
      escreva("\nDigite a quantidade de pães vendidos: ")					  // Instrução de entrada da quantidade de pães vendidos pelo usuário, que será representado pelo valor da variável paes.
      leia(paes)													  // Instrução de leitura do valor da variável paes digitado pelo usuário.

      escreva("Digite a quantidade de broas vendidas: ")					  // Instrução de entrada da quantidade de pães vendidos pelo usuário, que será representado pelo valor da variável broas.
      leia(broas)													  // Instrução de leitura do valor da variável broas digitado pelo usuário.

      total = (paes * PRECO_PAO) + (broas * PRECO_BROA)			     /* A variável totol armazena o resultado de uma expressão entre a soma do valor total de pães vendidos e o valor total 
                                                                              de broas vendidas pela padaria. (Total de pães vendidos: variável paes multiplicados pela constante PRECO_PAO.
                                                                              Total de broas vendidas: variável broas multiplicadas pela constante PRECO-BROA.) */
                                                                                     
      poupanca = total * 0.10									    /* A variável poupanca armazena o resultado expressão entre o resultado da expressão da variável total vezes 0.10, 
                                                                             que representa exatamente 10% do valor total de vendas. */
       														
      escreva("\nTotal de vendas arrecadadas: R$ ", total)			            // Instrução de retorno do total de vendas arrecadadas da padaria pelo console.
      escreva("\nValor a ser depositado na poupança: R$ ", poupanca, "\n")	       // Instrução de retorno do valor a ser depositado na poupança pelo console.			   

      escreva("\n================================|| ", fim, " ||==============================\n")        /* Instrução de retorno final do programa no console, com a mesma formatação da apresentação, 
                                                                                                             concatenada com a variável fim. */
      
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */