programa
{
   funcao inicio()
   {
      inteiro segundos, minutos, horas              // Definição das variáveis segundos, minutos e horas. Todas receberão um número inteiro como valor.

      cadeia apresentacao = "Conversão de Segundos para HMS"           // Definição da variável apresentacao, que será o título do programa. 
      
      escreva("==========|| ", apresentacao, " ||==========\n")       // Instrução de retorno da apresentação do programa para o console, com a formatação padrão, concatenada com a variável apresentacao.
      
      escreva("\nDigite o valor em segundos: ")                // Instrução de entrada do valor em segundos pelo usuário.
      leia(segundos)                                          // Instrução de leitura do valor em segundos digitado pelo usuário. 

      horas = segundos / 3600                         // A variável horas armazena a expressão de divisão dos segundos digitados pelo usuário por 3600 (uma hora em segundos).
      minutos = (segundos % 3600) / 60               // A variável minutos armazena a expressão de divisõo do resto da expressão de divisão armazenada na variável horas por 60 (um minuto em segundos.).
      segundos = (segundos % 3600) % 60             // A variável segundos armazena a expressão do resto final do resto da expressão de divisão armazenada na variável horas pelo resto de 60 (um minuto em segundos).

      escreva("\nResultado em HMS: ", horas, "h:", minutos, "m:", segundos, "s\n")        // Instrução de retorno final do resultado da conversão em HMS (Horas : Minutos : Segundos) no console.     

      escreva("\n=================|| ", "FIM DO PROGRAMA", " ||==================\n")       // Instrução de retorno final do programa no console, com a mesma formatação da apresentação.
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */