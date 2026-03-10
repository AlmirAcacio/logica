programa     // Definição do programa.
{
   funcao inicio()    //Definição da função.
   {
      const cadeia NOMEPROGRAMA = "Calculadora IMC"             /* Variável const (constante) que é definida por uma cadeia (ou string) e não pode ser modificada. Cadeias são acompanhadas de aspas duplas.
	                                                              O nome de uma constante deve ser totalmente em letra maiúscula. */
      
      cadeia nome_completo = "Almir Acacio Vilaça Filho"        // Variável nome_completo, que também é definida por uma cadeia e pode ser modificado quando necessário.      
      real peso = 85.0, altura = 1.60                           // Variáveis peso e altura, ambas com seus valores definidos por um número real, que podem ser modificados quando necessário.
      inteiro stress = 2								    // Variável stress, que é definida por um número inteiro e também pode ser modificado quando necessário.


      /* Todas as linhas abaixo representam instruções de entrada (escreva), onde o usuário digita um valor para cada variável, e instruções de saída (leia), onde o console retorna o valor que o usuário digitou.
	    O /n no início de cada instrução representa uma quebra de linha. É utilizado para que as instruções não se misturem no código em uma linha só, resultando em um retorno mais linpo no console.*/

      escreva("Digite seu nome: ")
      leia(nome_completo)

      escreva("Digite seu peso: ")
      leia(peso)

      escreva("Digite sua altura: ")
      leia(altura)

      escreva("Digite seu nível de stress (de 1 a 3): ")
      leia(stress)
      
      escreva("\n==========| " + NOMEPROGRAMA + " |==========")
      escreva("\n")
          
      escreva("\nNome Completo: " + nome_completo)
      escreva("\nAltura: " + altura)
      escreva("\nPeso: " + peso)
      
      real imc = peso / (altura * altura)

      /* A partir daqui, todas as linhas representam os desvios condicionais do código, que são responsáveis pelas tomadas de decisões do programa.
         Dentre todas as condições descritas abaixo, se o valor do IMC digitado pelo usuário cumprir com uma delas, a respectiva instrução correspondente à condição realizada será executada no console. */
       
      escreva("\nIMC: " + imc)

      se(imc < 18.5) 
        escreva("\nClassificação: Abaixo do peso ideal, com magreza.")
        
      senao se(imc >= 18.5 e imc <= 24.9) 
        escreva("\nClassificação: Dentro do peso ideal!")

      senao se(imc >= 25.0 e imc <= 29.9) 
        escreva("\nClassificação: Acima do peso ideal, com sobrepeso.")

      senao se(imc >= 30.0 e imc <= 34.9) 
        escreva("\nClassificação: Acima do peso ideal, Obesidade Grau I")    
      
      senao se(imc >= 35.0 e imc <= 39.9) 
        escreva("\nClassificação: Acima do peso ideal, Obesidade Grau II")
        	
      senao se(imc >= 40.0) 
        escreva("\nClassificação: Acima do peso ideal, Obesidade Grau III")

        /* A partir daqui, as linhas abaixo representam os desvios de escolha de caso do código, que também auxiliam nas tomadas de decisão do programa.
           Dentre todas as condições descritas abaixo, se o valor do nível de stress cumprir com uma delas, a respectiva instrução correspondente ao caso irá ser executada no console.
           Em seguida, a instrução pare será executada, finalizando o programa. */

      escolha(stress) {
        caso 1: escreva("\nNível de Stress: Baixo")
        pare 
        caso 2: escreva("\nNível de Stress: Moderado")
        pare
        caso 3: escreva("\nNível de Stress: Alto")
        pare
        caso contrario: escreva("\nValor de Stress inválido.")
        pare        
      }
      
      escreva("\n")
      escreva("\n==========|" + " FIM DO PROGRAMA " + "|==========")
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */