programa
{
   funcao inicio()
   {
      inteiro idade, quantidade_pessoas = 0, menor_idade = 0, maior_idade = 0

      escreva("\nDigite a quantidade de pessoas: ")
      leia(quantidade_pessoas)

      para(inteiro i = 1; i <= quantidade_pessoas; i++) {
         escreva("\nDigite a idade: ")
         leia(idade)

         se(idade < 18) {
            menor_idade ++
         } senao {
            maior_idade ++
         }
      }
      escreva("\nMenores de idade: ", menor_idade, " pessoas")
      escreva("\nMaiores de idade: ", maior_idade, " pessoas")
      escreva("\nFim do programa.")
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */