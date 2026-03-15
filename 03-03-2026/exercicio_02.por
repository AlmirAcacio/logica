programa
{
   funcao inicio()
   {
      cadeia nome                                      // Definição da variável nome, que receberá um valor em cadeia.
      inteiro idade							    // Definição da variável idade, que receberá um valor em inteiro.

      caracter sim_ou_nao					   // Definição da variável sim_ou_nao, que receberá um valor em caracter. 				  
      logico gestante, deficiente_fisico            // Definição das variáveis lógicas gestante e deficiente_fisico. Ambas receberão valores lógicos (booleano: verdadeiro ou falso). 

      cadeia apresentacao = "Verificação de Preferência"                         // Definição da variável apresentacao, que será o título do programa.
      cadeia fim = "FIM DO PROGRAMA"						               // Definição da variável fim, que será o final do programa.

      escreva("================|| ", apresentacao, " ||=======================\n")       // Instrução de retorno da apresentação do programa, com a formatação padrão, concatenada com a variável apresentacao.
      
      escreva("\nDigite seu nome: ")			       // Instrução de entrada do nome pelo usuário.
      leia(nome)						           // Instrução de leitura do nome pelo usuário.

      escreva("\nDigite sua idade: ")		          // Instrução de entrada da idade pelo usuário.	
      leia(idade)							    // Instrução de leitura da idade pelo usuário.

      escreva("\nÉ gestante ? (S = Sim ou N = Não): ")    // Primeira instrução de entrada do caracter (S ou s, para sim; e N ou n, para não) para a definição lógica da variável sim_ou_nao.
      leia(sim_ou_nao)							// Primeira instrução de leitura do caracter digitado pelo usuário para a variável sim_ou_nao, que definirá a condição da variável gestante na condicional. 					
      
      se(sim_ou_nao == 's' ou sim_ou_nao == 'S')    
      {
         gestante = verdadeiro                                     // Se o valor da caracter digitada em sim_ou não for igual a 's' ou 'S', o valor lógico da variável gestante será verdadeiro. 
      }
      senao se(sim_ou_nao == 'n' ou sim_ou_nao == 'N')           
      {
         gestante = falso								 // Senão, se o valor da caracter digitada em sim_ou_nao for igual a 'n' ou 'N", o valor lógico da variável gestante será falso.
      }
      senao
      {
         escreva("\nValor de caracter inválido.\n")			/* Senão, se o valor da caracter digitado em sim_ou não não correponder a 's', 'S', 'n' ou 'N', o console retornará como valor de caracter
                                                                   inválido e definirá o valor da variável gestante como falso. */
         gestante = falso	                                  
      }

      escreva("\nÉ deficiente físico? (S = Sim ou N = Não): ")     // Segunda instrução de entrada do caracter (S ou s, para sim; e N ou n, para não) para a definição lógica da variável sim_ou_nao.
      leia(sim_ou_nao)									 /* Segunda instrução de leitura do caracter digitado pelo usuário para a variável sim_ou_nao, que definirá a condição da variável
      												   deficiente_fisico na condicional. */		 

      se(sim_ou_nao == 's' ou sim_ou_nao == 'S')
      {
         deficiente_fisico = verdadeiro                           // Se o valor da caracter digitada em sim_ou não for igual a 's' ou 'S', o valor lógico da variável deficiente_fisico será verdadeiro. 
      }
      senao se(sim_ou_nao == 'n' ou sim_ou_nao == 'N')
      {
         deficiente_fisico = falso						     // Senão, se o valor da caractere digitada em sim_ou_nao for igual a 'n' ou 'N", o valor lógico da variável deficiente_fisico será falso.	
      }
      senao
      {
         escreva("\nValor de caractere inválido.\n")            /* Senão, se o valor do caractere digitado em sim_ou_nao não corresponder a 's', 'S', 'n' ou 'N', o console retornará como valor de
                                                                   caracter inválido e definirá o valor da variável gestante como falso. */
         deficiente_fisico = falso	
      }

      escreva("\nNome: ", nome)                                                  // Instrução de retorno do nome digitado pelo usuário.
      escreva("\nIdade: ", idade, " anos")				                    // Instrução de retorno da idade digitada pelo usuário.
      escreva("\nGestante: ", gestante)						              // Instrução de retorno do valor lógico armazenado na variável gestante.
      escreva("\nDeficiente Físico: ", deficiente_fisico, "\n")		        // Instrução de retorno do valor lógico armazenado na variável deficiente_fisico.	

      se(idade >= 65 ou gestante != falso ou deficiente_fisico != falso)       
      {
         escreva("\nResultado: Cliente preferencial. Prossiga para a fila preferencial.\n")          /* Se o valor da idade for maior ou igual a 65 anos; ou o valor da variável gestante for verdadeiro;
         																			   ou o valor da variável deficiente_fisico for verdadeiro, o cliente é preferencial. */			  	
      }
      senao
      {
         escreva("\nResultado: Não é um cliente preferencial. Prossiga para a fila comum.\n")	     // Senão, se algum dos três requisitos acima não forem cumpridos, o cliente não é preferencial. 
      }

      escreva("\n=====================|| ", fim, " ||=============================\n")         /* Instrução de retorno final do programa no console, com a mesma formatação da apresentação, 
                                                                                                  concatenada com a variável fim. */
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */