programa
{
   
   funcao inicio()
   {
      const inteiro TAMANHO = 5                          // Declaração da contante TAMANHO, que armazena um valor inteiro. No caso, o número 5.
      
      inteiro vetor[TAMANHO] 						  /* Declaração da variável vetor, que armazenará um vetor (lista ou array) com 5 índices inteiros, uma vez que a constante TAMANHO está dentro do vetor.
                                                            Em um vetor, o índice começa sempre com 0. Dessa forma, o vetor terá índices inteiros de 0 a 4. */

      escreva("Digite 5 números.\n")		           // Instrução de retorno da instrução no console, para que o usuário digite cinco números a serem inclusos no vetor.
      
      para(inteiro i = 0; i < TAMANHO; i++)             /* O laço de repetição para se incumbirá de preencher cada índice no vetor, de acordo com os números digitados pelo usuário.
        										    i representa a variável contadora, que, por padrão, é 0. */
      {
         escreva("\nNúmero ", i + 1, ": ")              /* Instrução de entrada onde o usuário digitará os cinco números, um por vez. i + 1 representa o valor da variável contadora mais 1 (0 + 1, no caso.) e
         										    está numerando a posição de cada número no vetor de acordo com seu índice. (0 a 4 ficará 1 a 5). */
         										    
         leia(vetor[i])							 // Instrução de retorno, onde os números digitados pelo usuário são incluídos na variável vetor.                                                         
      }

      escreva("\nOs números digitados foram:")		 // Instrução de retorno que mostrará os números digitados no vetor para o usuário no console.       

      para(inteiro i= 0; i < TAMANHO; i++)              // Mais um laço de repetição para, com a mesma configuração do anterior. Esse incluirá todos os números na variável vetor, na ordem que foram digitados.
      {
         escreva(" ", vetor[i], " ")				// Instrução de retorno no console, que mostra o vetor com os números digitados pelo usuário em seus respectivos índices.	
      }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2082; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */