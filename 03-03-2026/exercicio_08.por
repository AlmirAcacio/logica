programa
{
   funcao inicio()
   {
      cadeia nome_completo                          	// Definição da variável nome_completo, que armazenará um valor em cadeia (string).
      inteiro idade								// Definiçãp da variável idade, que armazenará um valor em inteiro.

      cadeia apresentacao = "Verificação de Idade do Eleitor"		   // Definição da variável apresentacao, que será o título do programa.
      cadeia fim = "FIM DO PROGRAMA"							   // Definição da variável fim, que será o final do programa.

      escreva("==========|| ", apresentacao, " ||==========\n")          // Instrução de retorno da apresentação do programa, com a formatação padrão, concatenada com a variável apresentacao.

      escreva("\nDigite seu nome completo: ")				 // Instrução de entrada do nome completo a ser digitado pelo usuário.
      leia(nome_completo)								 // Instrução de leitura do valor do nome completo digitado pelo usuário.

      escreva("Digite sua idade: ")						 // Instrução de entrada da idade a ser digitada pelo usuário.
      leia(idade)										 // Instrução de leitura da idade digitada pelo usuário.

      escreva("\nNome: ", nome_completo)					 // Instrução de retorno do nome completo digitado pelo usuário através da variável nome_completo.
      escreva("\nIdade: ", idade, " anos\n")					 // Instrução de retorno da idade digitada pelo usuário através da variável idade.
      
      se(idade < 16)									 // Se o valor da variável idade for menor que 16, o eleitor é considerado menor de idade e não pode votar.
      {
         escreva("\nMenor de idade. Não pode votar.\n")	
      }
      senao se(idade == 16 ou idade == 17 ou idade > 70)		 /* Senão, se o valor da variável idade for igual a 16 ou igual a 17 ou maior que 70, o eleitor é considerado adolescente (16 e 17 anos) ou
      												    idoso (mais de 70 anos). Dessa forma, o voto é facultativo para essas faixas etárias. */
      {
         escreva("\nAdolescente ou Idoso. Voto facultativo.\n")	 
      }
      senao se(idade >=18 e idade <=70)						 /* Senão, se o valor da variável idade for maior ou igual a 18 e menor ou igaul a 70, o eleitor é considerado adulto.
      												    Dessa forma, o voto é obrigatório para ess afaixa etária. */		
      {
         escreva("\nAdulto. Voto obrigatório.\n")
      }

      escreva("\n=================|| ", fim, " ||===================\n")	     // Instrução de retorno final do programa no console, com a mesma formatação da apresentação, concatenada com a variável fim.
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */