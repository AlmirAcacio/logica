programa
{
   funcao inicio()
   {
      inteiro dividendo, divisor, quociente, resto                    // Definição das variáveis dividendo, divisor, quociente e resto, onde cada uma receberá um número inteiro como valor.
      
      cadeia apresentacao = "Operação de Divisão"                    // Definição da variável apresentacao, que será o título do programa.

      escreva("===========|| ", apresentacao, " ||==========\n")        // Instrução de retorno da apresentação do programa para o console, com a formatação padrão, concatenada com a variável apresentacao.

      escreva("\nDigite o dividendo: ")                              // Instrução de entrada do usuário, onde ele digitará o número que será o dividendo.
      leia(dividendo)

      escreva("\nDigite o divisor: ")                              // Instrução de entrada do usuário, onde ele digitará o número que será o divisor.
      leia(divisor)

      quociente = dividendo / divisor                             // A variável quociente armazena o resultado de uma expressão de divisão entre os números digitados pelo usuário.
        
      resto = dividendo % divisor                                /* A variável resto armazena resultado do módulo (ou resto) da expressão de divisão entre os números digitados pelo usuário.
      											        Se a divisão for exata, o resto será sempre zero.*/

      escreva("\nDividendo: ", dividendo)                       // Instrução de retorno do dividendo digitado pelo usuário.                              
      escreva("\nDivisor: ", divisor, "\n")          		   // Instrução de retorno do divisor digitado pelo usuário.
		      
      escreva("\nQuociente: ", quociente)			       // Instrução de retorno do quociente (resultado) da divisão entre os números digitados pelo usuário.		
      escreva("\nResto: ", resto, "\n")		                //  Instrução de retorno do resto da divisão entre os números digitados pelo usuário.	

      escreva("\n===========|| ", "FIM DO PROGRAMA", " ||=============\n")       // Instrução de retorno final do programa no console, com a mesma formatação da apresentação. 
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */