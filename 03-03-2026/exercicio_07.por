programa
{
   funcao inicio()
   {
      real peso, altura, imc                  // Definição das variáveis peso, altura e imc. Todas elas armazenarão valores em número real.

      cadeia apresentacao = "Cálculo do IMC (Índice de Massa Corporal)"               // Definição da variável apresentacao, que será o título do programa.
      cadeia fim = "FIM DO PROGRAMA" 								          // Definição da variável fim, que será o final do programa.

      escreva("==========|| ", apresentacao, " ||==========\n")               // Instrução de entrada da apresentação do programa, com a formatação padrão, concatenada com a variável apresentacao.

      escreva("\nDigite seu peso em quilogramas (kg): ")                     // Instrução de entrada que irá receber o valor do peso, em quilogramas (kg).
      leia(peso)												 // Instrução de leitura do valor do peso digitado pelo usuário.

      escreva("\nDigite sua altura em metros (m): ")					// Instrução de entrada que irá receber o valor da altura em metros (m).
      leia(altura)											    // Instrução de leitura do valor da altura digitada pelo usuário.
      
      escreva("\nPeso: ", peso, " kg")						// Instrução de retorno do valor do peso digitado pelo usuário no console.
      escreva("\nAltura: ", altura, " m")                       // Instrução de retorno do valor da altura digitada pelo usuário no console.
      
      imc = peso / (altura * altura)                           // A variável imc está armazenando uma expressão de divisão entre o peso e a altura multiplicada por ela mesmo (elevada ao quadrado).
      escreva("\nIMC: ", imc)                                 // Instrução de retorno do IMC através do resultado da expressão de divisão armazenada na variável imc.

      se(imc < 18.5)
      {
         escreva("\nClassificação: Abaixo do peso normal (Magreza).\n")	       // Se o resultado da expressão na variável imc for menor que 18.5, o resultado será Abaixo do peso normal (Magreza).
      }
      senao se(imc >= 18.5 e imc <= 24.9)
      {
         escreva("\nClassificação: Peso normal (Ideal).\n")	                    // Senão, se o resultado da expressão na variável imc for entre 18.5 e 24.9, o resultado será peso normal (Ideal)
      }
      senao se(imc >= 25.0 e imc <= 29.9)
      {
         escreva("\nClassificação: Excesso de peso (Sobrepeso).\n")	         // Senão, se o resultado da expressão na variável imc for entre 25.0 e 29.9, o resultado será Excesso de peso (Sobrepeso).
      }
      senao se(imc >= 30.0 e imc <= 34.9)
      {
         escreva("\nClassificação: Obesidade Classe 1.\n")                    // Senão, se o resultado da expressão na variável imc for entre 30.0 e 34.9, o resultado será Obesidade Classe 1.
      }
      senao se(imc >= 35.0 e imc <= 39.9)
      {
         escreva("\nClassificação: Obesidade Classe 2.\n")				  // Senão, se o resultado da expressão na variável imc for entre 35.0 e 39.9, o resultado será Obesidade Classe 2.
      }
      senao se(imc >= 40.0)
      {
         escreva("\nClassificação: Obesidade Classe 3.\n")				 // Senão, se o resultado da expressão na variável imc for igual ou maior que 40.0, o resultado será Obesidade Classe 3.	
      }

      escreva("\n=====================|| ", fim , " ||=========================\n")    // Instrução de retorno final do programa no console, com a mesma formatação da apresentação, concatenada com a variável fim.
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */