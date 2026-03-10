programa
{
   funcao inicio()
   {
      inteiro numero_um, numero_dois, adicao, subtracao, multiplicacao, divisao	       /* Definições das variáveis numero_um, numero_dois, adicao, subtracao, multiplicacao e divisao. 
      																     Todas receberão um valor inteiro */
      																     
      caracter operacao											     // Definição da variável operacao, que receberá um caracter como valor.

      cadeia apresentacao = "Calculadora Simples"						    // Definição da variável apresentacao, que será o título do programa.
      cadeia fim = "FIM DO PROGRAMA"								    // Definição da variável fim, que será o final do programa.
      
      escreva("================|| ", apresentacao, " ||===============\n")     // Instrução de entrada da apresentação do programa, com a formatação padrão, concatenada com a variável apresentacao.
      
      escreva("\nDigite o primeiro número: ")                   // Instrução de entrada do primeiro número pelo usuário.
      leia(numero_um)								   //  Instrução de leitura do valor do primeiro número digitado pelo usuário.

      escreva("\nDigite o segundo número: ")                  // Instrução de entrada do segundo número pelo usuário.
      leia(numero_dois)								  // Instrução de leitura do valor do segundo número digitado pelo usuário.

      escreva("\nDigite o operação a ser realizada (+, -, * ou /): ")         // Instrução de entrada do caracter de operação pelo usuário, dentre os seguintes caracteres: +, -, * e / .
      leia(operacao)											   // Instrução de leitura do caracter de operação digitado pelo usuário.
      
      se(operacao == '+')
      {
         adicao = numero_um + numero_dois                                                      // Se o valor da operação for igual a +, uma soma será realizada entre os dois números digitados pelo usuário.
         escreva("\nExpressão: ", numero_um, " + ", numero_dois, " = ", adicao, "\n") 		// Retorno do resultado da expressão de adição armazenada na variável adicao.    
      }
      senao se(operacao == '-')
      {
         subtracao = numero_um - numero_dois										    /* Senão, se o valor da operação for igual a -, uma subtração será realizada entre os dois números 
                                                                                                 digitados pelo usuário. */
                                                                                                 
         escreva("\nExpressão: ", numero_um, " - ", numero_dois, " = ", subtracao, "\n")	    // Retorno do resultado da expressão de subtração armazenada na variável subtracao.
      }
      senao se(operacao == '*')
      {
         multiplicacao = numero_um * numero_dois									       /* Senão, se o valor da operação for igual a *, uma multiplicação será realizada entre os dois números 
                            													          digitados pelo usuário */
                            													          
         escreva("\nExpressão: ", numero_um, " * ", numero_dois, " = ", multiplicacao, "\n")     // Retorno do resultado da expressão de multiplicação armazenada na variável multiplicacao.  
      }
      senao se(operacao == '/')
      {
         divisao = numero_um / numero_dois											 /* Senão, se o valor da operação for igual a /, uma divisão será realizada entre os dois números
         																		    digitados pelo usuário. */
         																		    
         escreva("\nExpressão: ", numero_um, " / ", numero_dois, " = ", divisao, "\n")		 // Retorno do resultado da expressão de divisão armazenada na variável divisao.	
      }
      senao
      {
         escreva("\nOperação inválida.\n")					  // Caso contrário, se quaisquer caractere que não seja +, -, * ou / for digitado pelo usuário, o retorno será Operação Inválida.	 
      }

      escreva("\n=================|| ", fim, " ||==================\n")        // Instrução de retorno final do programa no console, com a mesma formatação da apresentação, concatenada com a variável fim.
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4069; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */