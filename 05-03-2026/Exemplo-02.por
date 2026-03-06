programa
{
   funcao inicio()
   {
      inteiro idades[4], menor = 0, maior = 0, jovens = 0, adultos = 0, mais_novo = 9999, mais_velho = 0

      para(inteiro i = 0; i < 4; i++)
      {
   	    escreva("\n", "Digite sua idade: ")
   	    leia(idades[i])
      
   	    se(idades[i] < 18)
   	    {
   	       escreva("\n", "É menor de idade.", "\n")   	       
   	    }
   	    senao
   	    {
   	    	  escreva("\n", "É maior de idade.", "\n")
   	    }

   	    se(idades[i] < 18)
   	    {
   	       jovens = menor ++ 
   	    }
   	    senao
   	    {
   	    	  adultos = maior ++
   	    }
      
   	    se(idades[i] < mais_novo)
   	    {
   	       mais_novo = idades[i]	
   	    }
   	    se(idades[i] > mais_velho)
   	    {
   	    	  mais_velho = idades[i]
   	    }
      }              
  
   escreva("\n", "Total de jovens: ", jovens, "\n")
   escreva("\n", "Total de adultos: ", adultos, "\n")

   escreva("\n", "O mais novo tem ", mais_novo, " anos.", "\n")
   escreva("\n", "O mais velho tem ", mais_velho, " anos.", "\n")
   
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */