programa
{
   funcao inicio()
   {
      const cadeia NOMEPROGRAMA = "Calculadora IMC"             /* Variável const (constante) que é definida por uma cadeia (ou string) e não pode ser modificada. Cadeias são acompanhadas de aspas duplas.
	                                                              O nome de uma constante deve ser totalmente em letra maiúscula. */

	 cadeia nome_completo = "Almir Acacio Vilaça Filho"        // Variável nome_completo, que também é definida por uma cadeia e pode ser modificada quando necessário.      
      real peso = 85.0, altura = 1.60                           // Variáveis peso e altura, ambas com seus valores definidos por um número real, que podem ser modificados quando necessário.
      inteiro stress = 2								    // Variável stress, que é definida por um número inteiro e também pode ser modificada quando necessário.

      cadeia tipo = "A"                                         // Variável tipo, que é definida por uma cadeia e pode ser modificada quanda necessário.
      caracter fator = '+' 							    // Variável fator, que é definida por um caracter e pode ser modificada quando necessário. Caracteres são acompanhados de aspas simples.
      
      logico doador = falso							    // Variável doador, que é definido por um valor lógico (verdadeiro ou falso) e também pode ser modificado quando necessário.

      /* Todas as linhas abaixo representam instruções de entrada (escreva), onde o usuário digita um valor para cada variável, e instruções de saída (leia), onde o console retorna o valor que o usuário digitou.
	    O /n no início de cada instrução representa uma quebra de linha. É utilizado para que as instruções não se misturem no código em uma linha só, resultando em um retorno mais linpo no console.*/
      
      escreva("Digite seu nome: ")
      leia(nome_completo)

      escreva("\nDigite seu peso: ")
      leia(peso)

      escreva("\nDigite sua altura: ")
      leia(altura)
 
      escreva("\nDigite seu nível de stress (de 1 a 3): ")
      leia(stress)

      escreva("\nDigite seu tipo sanguineo (O, A, B ou AB): ")
	 leia(tipo)

	 escreva("\nDigite seu fator RH (+ ou -): ")
	 leia(fator)

      escreva("\nVocê é doador de sangue ou de órgaos? (verdadeiro ou falso): ")
      leia(doador)

      escreva("\n==========| " + NOMEPROGRAMA + " |==========\n")

      escreva("\nNome Completo: " + nome_completo)
      escreva("\nAltura: " + altura)
      escreva("\nPeso: " + peso)

      real imc = peso / (altura * altura)

      escreva("\nIMC: " + imc)

      /* A partir daqui, todas as linhas representam os desvios condicionais do código, que são responsáveis pelas tomadas de decisões do programa.
         Dentre todas as condições descritas abaixo, se o valor do IMC digitado pelo usuário cumprir com uma delas, a respectiva instrução correspondente à condição realizada será executada no console. */

      se(imc < 18.5 ou imc >= 18.5 e imc <= 24.9)
      {
         escreva("\nClassificação: Magreza (Abaixo de 18.5) ou Dentro do Peso Ideal (Entre 18.5 e 24.9)\n")	  
      }
      senao se(imc >= 25.0 e imc <= 29.9 ou imc >= 30.0 e imc <= 34.9)
      {
         escreva("\nClassificação: Sobrepeso (Entre 25.0 e 29.9) ou Obesidade Classe I (Entre 30.0 e 34.9)\n")	
      }
      senao se(imc >= 35.0 e imc <= 39.9 ou imc >= 40.0)
      {
         escreva("\nClassificação: Obesidade Classe II (Entre 35.0 e 39.9) ou Obesidade Classe III (Igual ou Acima de 40.0)\n") 	 
      }

      se(doador != falso)
      {
         escreva("\nÉ Doador de Sangue e/ou Órgãos: SIM\n")	
      }
      senao
      {
         escreva("\nÉ Doador de Sangue e/ou Órgãos: NÃO\n")
      }

      escreva("\nTipo Sanguíneo: ", tipo, " ", fator)
      
      /* A partir daqui, as linhas abaixo representam os desvios de escolha de caso do código, que também auxiliam nas tomadas de decisão do programa.
         Dentre todas as condições descritas abaixo, se o valor do nível de stress cumprir com uma delas, a respectiva instrução correspondente ao caso irá ser executada no console.
         Em seguida, a instrução pare será executada, finalizando o programa. */

      escolha(stress)
      {
         caso 1: escreva("\nNível de Stress: Baixo\n")
         pare
         caso 2: escreva("\nNível de Stress: Moderado\n")
         pare
         caso 3: escreva("\nNível de Stress: Alto\n")
         pare
         caso contrario: escreva("\nValor de stress inválido.\n")
         pare
      }
      escreva("\n==========|" + " FIM DO PROGRAMA " + "|==========\n")
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */