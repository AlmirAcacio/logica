programa
{
   funcao inicio()
   {
      entrada() 	
   }
   
   funcao entrada()
   {
      inteiro ano cadeia nome
      
      escreva("Digite o ano do curso: ")
      leia(ano)
      
      escreva("\nDigite o nome do curso: ")
      leia(nome)
      
      
      texto(ano, nome)
   }

   // Passagem de parâmetro por valor.
   funcao texto(inteiro ano, cadeia nome)
   {
      escreva("\nResidência ", nome," ", ano, "\n")	
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */