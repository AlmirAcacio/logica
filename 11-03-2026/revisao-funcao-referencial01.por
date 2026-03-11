programa
{
   funcao inicio()
   {
      inteiro a = 2000                         // O valor do inteiro aqui é 2000.

      alterarValor(a)
      escreva(a)
   }

   funcao alterarValor(inteiro &valor)        // & (e comercial) altera o valor do inteiro no escopo da função início.
   {
      valor = 1500                           // O valor do inteiro aqui é 1500.
      escreva("Valor: ", valor, "\n")	     // O valor será igual a 1500 aqui também por causa da função referencial.
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */