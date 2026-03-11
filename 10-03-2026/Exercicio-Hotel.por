programa
{
   inclua biblioteca Teclado  -->  T
   funcao inicio()
   {
      inteiro hotel[8][15]

      vetorHotel(hotel)
      menuHotel(hotel)
      
   }
   
   funcao vetorHotel(inteiro hotel[][])
   {
      para(inteiro andar = 0; andar < 8; andar ++)
      {
         para(inteiro quarto = 0; quarto < 15; quarto ++)
         {
            hotel[andar][quarto] = 0		
         }
      }
   }   
   funcao menuHotel(inteiro hotel[][])
   {
      inteiro opcao

      faca
      {
         escreva("\n== Hotel Sublime Aura&Ego == \n\n")
         escreva("1 - Reserva de quarto\n")
         escreva("2 - Mapa de ocupação do hotel\n")
         escreva("0 - Sair\n")
         escreva("Digite a opção desejada: ")
         leia(opcao)
         
         escolha(opcao)
         {
            caso 1: reservarQuarto(hotel)
            limpa()
            pare
            
            caso 2: mapaOcupacao(hotel)
            limpa()
            pare

            caso 0: escreva("\n\nSaíndo do programa...\n\n")
            pare

            caso contrario: escreva("Opção inválida. Digite uma opção válida: ")
            leia(opcao)
            pare	
         }
       }
       enquanto(opcao != 0)
   }

   funcao reservarQuarto(inteiro hotel[][])
   {
      inteiro andar, quarto
      cadeia aux

      	escreva("\nDigite o número do andar a ser reservado: ")
      	leia(andar)
      	andar = andar - 1

      	escreva("\nDigite o número do quarto a ser reservado: ")
      	leia(quarto)
      	quarto = quarto - 1

      	se(andar > 8 ou quarto > 15)
      	{
      	   escreva("Andar ou quarto inexistente.")	
      	}
      	senao
      	{
      	  se(hotel[andar][quarto] == 1)
      	  {
      	     escreva("\nQuarto ocupado.\n\n")
      	  }
      	  senao
      	  {  	
      	     hotel[andar][quarto] = 1
      	     escreva("\nQuarto reservado com sucesso.\n")
      	     leia(aux)	
      	  }
      	}
   }

   funcao mapaOcupacao(inteiro hotel[][])
   {
   	 cadeia aux
   	 escreva("\n== Mapa de Ocupação de Sublime Aura&Ego == \n\n")
      para(inteiro andar = 0; andar < 8; andar ++)
      {
         escreva("Andar ", (andar + 1), ": "	)
         para(inteiro quarto = 0; quarto < 15; quarto ++)
         {
            escreva(hotel[andar][quarto], " ")	
         }
         escreva("\n")
      }
      
   escreva("\n\nAperte Enter para continuar...")
   leia(aux)      
   }
}  

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1992; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */