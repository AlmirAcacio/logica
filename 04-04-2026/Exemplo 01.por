programa
{
   inclua biblioteca Util
   
   funcao inicio()
   {
      inteiro numero = 0
      
      enquanto(numero < 100) {
         limpa()	
         numero ++
         escreva("Contando de 1 a 100: ", numero, "\n")

         Util.aguarde(1000)
      }   
      escreva("\nFim do Programa")
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */