programa
{
   funcao inicio()
   {
      cadeia nome
      inteiro idade
      real peso
      
      escreva("Digite o nome: ")
      leia(nome)
      
      escreva("Digite a idade: ")
      leia(idade)

      escreva("Digite o peso: ")
      leia(peso)

      imprimir(nome, idade, peso)
      escreva("\nNome: ", nome, "\n")
      escreva("Idade: ", idade, "\n")
      escreva("Peso: ", peso, "\n")
   }

   funcao imprimir(cadeia &n, inteiro &i, real &p)
   {
      escreva("\nNome: ", n, "\n")
      escreva("Idade: ", i, "\n")
      escreva("Peso: ", p, "\n")

      n = "Slade"
      i = 50
      p = 75.0	
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */