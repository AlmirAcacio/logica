programa
{
   funcao inicio()
   {
      real distancia_percorrida, combustivel_gasto, consumo_medio                 // Definição das variáveis distancia_percorrida, combustivel_gasto e consumo_medio. Todas receberão um número real como valor.

      cadeia apresentacao = "Cálculo de Consumo Médio de um Veículo"             // Definição da variável apresentacao, que será o título do programa.

      escreva("==========|| ", apresentacao, " ||==========\n")                 // Instrução de retorno da apresentação do programa para o console, com a formatação padrão, concatenada com a variável apresentacao.

      escreva("\nDigite a distância percorrida em quilômetros (km): ")           // Instrução de entrada do valor da distância percorrida em quilômetros (km) pelo usuário.
      leia(distancia_percorrida)                                                // Instrução de leitura do valor da distância percorrida digitado pelo usuário.

      escreva("\nDigite o total de combustível gasto em litros (l): ")         // Instrução de entrada do valor do total de combustível gasto em litros (l) pelo usuário.
      leia(combustivel_gasto)										   // Instrução de leitura do valor do combustível gasto digitado pelo usuário. 	

      consumo_medio = distancia_percorrida / combustivel_gasto			  /* Redefinição da variável consumo_medio, que armazena uma expressão de divisão entre os valored da distância percorrida 
                                                                                e do combustível gasto. */
                                                                                
      escreva("\nConsumo médio do veículo: ", consumo_medio, " km/l\n")       // Instrução de retorno do resultado da expressão do comsumo médio do veículo pelo console, armazenado na variável consumo_medio. 

      escreva("\n=====================|| ", "FIM DO PROGRAMA", " ||======================\n")       // Instrução de retorno final do programa no console, com a mesma formatação da apresentação.
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */