programa
{
   funcao inicio()
   {
      real area, comprimento, largura, preco, preco_metro_quadrado               // Definição das variáveis area, comprimento, largura, preco e preco_metro_quadrado. Todas receberão um número real como valor.
      
      cadeia apresentacao = "Cálculo da Área e do Preço de um Terreno"          // Definição da variável apresentacao, que será o título do programa.

      escreva("===========|| ", apresentacao, " ||==========\n")               // Instrução de retorno da apresentação do programa para o console, com a formatação padrão, concatenada com a variável apresentacao.

      escreva("\nDigite o comprimento da área: ")                             // Instrução de entrada onde o usuário digita o comprimento da área.
      leia(comprimento)                                                      // Instrução de leitura que recebe o valor do comprimento da área digitado pelo usuário.

      escreva("\nDigite a largura da área: ")                                // Instrução de entrada onde o usuário digita a largura da área.                                
      leia(largura)                                                         // Instrução de leitura que recebe o valor da largura da área digitada pelo usuário.

      escreva("\nDigite o preço do metro quadrado (m²): ")                 // Instrução de entrada onde o usuário digita o preço do metro quadrado (m²) da área.
      leia(preco_metro_quadrado)									// Instrução de leitura que recebe o valor do preço do metro quadrado (m²) digitado pelo usuário.

      area = largura * comprimento							 // Redefinição da variável area, que armazena uma expressão de multiplicação entre os valores da largura e do comprimento digitados pelo usuário.
      escreva("\nÁrea: ", area, " m²")                           // Instrução de retorno do resultado em metro quadrado (m²) da expressão armazenada na variável area.        
      
      preco = area * preco_metro_quadrado                       /* Redefinição da variável preco, que armazena uma expressão de multiplicação entra o resultado da variável area e o valor do preço do 
                                                                   metro quadrado digitado pelo usuário. */
                                                               
      escreva("\nPreço: R$ ", preco, "\n")                     // Instrução de retorno do resultado da expressão armazenada na variável preco.

      escreva("\n======================|| ", "FIM DO PROGRAMA", " ||=======================\n")       // Instrução de retorno final do programa no console, com a mesma formatação da apresentação.              
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */