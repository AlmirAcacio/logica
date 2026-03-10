programa   // Definição do programa.
{
	funcao inicio()  // Início da função.
	{
	  const cadeia NOMEPROGRAMA = "Cadastro Básico"            /* Variável const (constante) que é definida por uma cadeia (ou string) e não pode ser modificada. Cadeias são acompanhadas de aspas duplas.
	                                                              O nome de uma constante deve ser totalmente em letra maiúscula. */
	 
	  cadeia nome = "Almir Acacio", sobrenome = "Vilaça Filho"          // Variáveis nome e sobrenome, cada uma definindo os valores em cadeia, que podem ser modificados quando necessário.
	        
	  inteiro idade = 39                    // Variável idade, cujo valor é definido por um número inteiro e também pode ser modificada quando necessário.                
	  real peso = 85.0, altura = 1.60       /* Variáveis peso e altura, cujos valores são definidos por um número decinal (ou flutuante). Podem ser modificados quando necessário.
	                                           Tanto os números inteiros quanto os reais não necessitam de aspas para serem definidos. */

	  cadeia tipo = "A"
	  caracter fator = '+'                 // Variáveis tipo e fator, que são definidas por uma cadeia e um caracter, respectivamente. Caracteres são acompanhados de aspas simples.
	  
	  logico doador = falso                      /* Variável logico, que é definida por um booleano. Assim como os números inteiros e reais, booleanos não precisam de aspas em sua definição.
	                                                Booleanos são representados por apenas dois valores: verdadeiro (true) e falso (false). */

	  /* Todas as linhas abaixo representam instruções de entrada (escreva), onde o usuário digita um valor para cada variável, e instruções de saída (leia), onde o console retorna o valor que o usuário digitou.
	     O /n no início de cada instrução representa uma quebra de linha. É utilizado para que as instruções não se misturem no código em uma linha só, resultando em um retorno mais linpo no console.*/
	                             
       escreva("\nDigite seu nome: ")
	  leia(nome)
	  
	  escreva("\nDigite seu sobrenome: ")
	  leia(sobrenome)
	  
	  escreva("\nDigite sua idade: ")
	  leia(idade)
	  
	  escreva("\nDigite seu peso: ")
	  leia(peso)

	  escreva("\nDigite sua altura: ")
	  leia(altura)

	  escreva("\nDigite seu tipo sanguineo (O, A, B ou AB): ")
	  leia(tipo)

	  escreva("\nDigite seu fator RH (+ ou -): ")
	  leia(fator)

	  escreva("\nVocê é um doador de sangue e/ou órgãos? (verdadeiro ou falso): ")
	  leia(doador)

	  escreva("\n==========| " + NOMEPROGRAMA + " |===========")    /* A constante NOMEPROGRAMA nesta instrução está sendo concatenada através do sinal de mais (+), junto com uma cadeia de formatação
	                                                                   de 10 iguais e uma linha horizontal ao redor. */
       escreva("\n ")
	  escreva("\nNome Completo: " + nome + " " + sobrenome)
	  escreva("\nIdade: " + idade)
	  escreva("\nPeso: " + peso)
	  escreva("\nAltura: " + altura)
	  escreva("\nIMC: " + peso / (altura * altura))
	  escreva("\nTipo Sanguíneo: " + tipo + fator)
	  escreva("\nDoador de Sangue e/ou Órgãos: " + doador)
       escreva("\n ")
       
	  escreva("\n==========| " + "FIM DO PROGRAMA" + " |===========")
	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */