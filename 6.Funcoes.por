programa
{
   inclua biblioteca Util   -->  U						// Inclusão da biblioteca Util no código do programa. (-->  U representa a abreviação desta biblioteca no código.)
   
   funcao inicio()
   {
      const inteiro TAMANHO = 10						// Definição da constante TAMANHO, que recebe como valor um número inteiro. No caso, o número 10.
      inteiro contador = TAMANHO						// Definição da variável contador, que armazena a constante TAMANHO.
   	
      faca										// Instrução faca, que consiste em uma estrutura de repetição onde o programa irá executar repetidamente até que uma condição de parada seja definida.
      {
      	limpa()													// Instrução limpa, que serve para limpar a tela do console e deixar apenas a instrução atual.
      	escreva("Contagem Regressiva com FAÇA: ", contador)				// Retorna no console uma contagem regressiva a partir do valor da variável contador no console.

		contador = contador - 1						/* Redefinição da variável contador para contador -1, que subtrai o valor da mesma por 1 sucessivamente, em um loop infinito.
												   No caso, a variável contador, que é igual a 10, será subtraída por 1, resultando em 9; depois subtrairá mais uma vez, resultando em 8, 
   	                                                          e assim por diante. */
   	                                                            	
		U.aguarde(1000)							/* Definição da função Util.aguarde, pertencente à biblioteca Util, recebe como parâmetro um número em milissegundos. (1000 milissegundos = 1 segundo).
												   Como a abreviação da biblioteca Util é igual U, a função se tornou U.aguarde, mas ainda assim, ela permanece realizando a mesma função. */
      
	 }
	 enquanto(contador >= 0)							/* Instrução enquanto, que define a condição de parada do loop infinito da estrutura faca. Enquanto a variável contador for maior ou igual a 0,
      										       a instrução faca será executada. O que significa que, assim que a variável contador atingir o valor de 0, a instrução faca será finalizada. */

	 contador = TAMANHO								/* Redefinição da variável contador após a contagem regressiva com o faca, para que a próxima contagem funcione com o enquanto funcione.
	                                                          Se o valor não fosse redefinido aqui, como a variável contador ficou igual a 0 após a contagem regressiva, a próxima instrução não iria acontecer. */

	 enquanto(contador >= 0)							// Aqui, a mesma contagem regressiva acontecerá novamente, feita com a instrução enquanto. A estrutura é a mesma da anterior.
	 {
	    limpa()
	    escreva("Contagem Regressiva com ENQUANTO: ", contador)
	    contador = contador - 1
	    U.aguarde(1000)
	 }

	 contador = TAMANHO								          // Redefinindo mais uma vez a variável contador, para que a próxima instrução seja realizada.

	 para(contador; contador >= 0; contador = contador --)			/* Instrução para, que consiste em definir a variável contador para realizar a contagem outra vez, com as mesmas condições das outras, mas
                                                                         com um diferencial apenas na estrutura, pois todas as condições estão sendo dadas imediatamente na instrução: para a variável contador,
                                                                         se a mesma for maior ou igual a zero e subtraíndo por 1 a cada 1000 milissegundos, com a instrução Util.aguarde (ou U.aguarde).  */
                                                                             
	 {
	 	limpa()
	 	escreva("Contagem Regressiva com PARA: ", contador)
	 	U.aguarde(1000)
	 }
   }
   
   funcao contagemFACA(inteiro contador)						// Definição da função contagemFACA, que possui como parâmetro um inteiro, que será a variável contador, declarada na função inicio.
   {
      limpa()
      escreva("Contagem Regressiva com FAÇA: ", contador)
      contador = contador - 1
      U.aguarde(1000)
   }

   funcao contagemENQUANTO(inteiro contador)               			// Definição da função contagemENQUANTO, que possui como parâmetro um inteiro, que será a variável contador, declarada na função inicio.
   {
      limpa()
      escreva("Contagem Regressiva com ENQUANTO: ", contador)
      contador = contador - 1
      U.aguarde(1000)   	
   }

   funcao contagemPARA(inteiro contador)						// Definição da função contagemPARA, que possui como parâmetro um inteiro, que será a variável contador, declarada na função inicio.
   {
      limpa()
	 escreva("Contagem Regressiva com PARA: ", contador)
	 U.aguarde(1000)   	
   }
   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */