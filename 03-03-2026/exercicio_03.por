programa
{
   funcao inicio()
   {
      cadeia nome, categoria                    // Definição das variáveis nome e categoria, que receberão uma cadeia (string) como valores.
      inteiro idade						   // Definição da variável idade, que receberá um inteiro como valor.

      cadeia apresentacao = "Classificação de Categoria de um Jogador de Futebol"				// Definição da variável apresentacao, que será o título do programa.
      cadeia fim = "FIM DO PROGRAMA"													// Definição da variável fim, que será o final do programa.

      escreva("\n==========|| ", apresentacao, " ||==========\n")			// Instrução de retorno da apresentação do programa, com a formatação padrão, concatenada com a variável apresentacao.

      escreva("\nDigite seu nome: ")		   // Instrução de entrada do nome pelo usuário.
      leia(nome)						   // Instrução de leitura do nome pelo usuário.
				   
      escreva("Digite sua idade: ")		   // Instrução de entrada da idade pelo usuário.
      leia(idade)						   // Instrução de leitura da idade pelo usuário.

      se(idade == 0 ou idade < 5)                               // Se a idade for igual a 0 ou menor que 5, a variável categoria será definida como "Sem Categoria." e será inpressa no console.
      {
         categoria = "Sem Categoria"
         escreva("Categoria: ", categoria, "\n")		
      }
      se(idade >= 5 e idade <= 9)						   // Se a idade for igual ou maior a 5 e menor ou igual a 9, a variável categoria será definida como "Escolinha" e será impressa no console.
      {
         categoria = "Escolinha"
         escreva("Categoria: ", categoria, "\n")	
      }
      senao se(idade >= 10 e idade <= 17)				   // Se a idade for igual ou maior a 10 e menor ou igual a 17, a variável categoria será definida como "Base" e será impressa no console.
      {
         categoria = "Base"
         escreva("Categoria: ", categoria, "\n")			
      }
      senao se(idade >= 18 e idade <= 40)                     // Se a idade for igual ou maior a 18 e menor ou igual a 40, a variável categoria será definida como "Profissional" e será impressa no console.
      {
         categoria = "Profissional"
         escreva("Categoria: ", categoria, "\n")	   
      }
      senao se(idade > 40)							 // Se a idade for maior que 40, a variável categoria será definida como "Master" e será impressa no console. 
      {
         categoria = "Master"
         escreva("Categoria: ", categoria, "\n")
      }

      escreva("\n===========================|| ", fim, " ||=============================\n")	   /* Instrução de retorno final do programa no console, com a mesma formatação da apresentação, 
                                                                                                     concatenada com a variável fim. */
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */