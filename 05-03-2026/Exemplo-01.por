programa
{
   funcao inicio()
   {
       cadeia nomes[5]
       
       nomes[0] = "Roni"
       nomes[1] = "João"
       nomes[2] = "Maria"
       nomes[3] = "Marcos"
       nomes[4] = "Adriana"
       
       inteiro membros
       escreva("Número de membros: ")
       leia(membros)
       
       para(inteiro i = 0; i < membros; i++)
       {
          escreva("\n", "Membro ", i + 1, ": ", nomes[i], "\n")  	
       }

       escreva("\nTotal de membros: ", membros, "\n")
       
       para(inteiro i = 0; i < 5; i++)
	  {
	     escreva("\n", nomes[i], "\n")	
	  }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */