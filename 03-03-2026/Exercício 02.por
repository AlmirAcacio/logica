programa
{
   funcao inicio()
   {
      real nota1, nota2
      inteiro numero_faltas
      cadeia situacao

      escreva("Digite o número de faltas: ")
      leia(numero_faltas)

      escreva("Digite a primeira nota: ")
      leia(nota1)

      escreva("Digite a segunda nota: ")
      leia(nota2)

      real media = nota1 + nota2 / 2

      se(numero_faltas < 10) {
        se(media >= 7.0) {
          escreva("Aprovado com sucesso!")
          leia(situacao)
       }senao se(media <= 7.0) {
        escreva("Reprovado por media baixa.")
        leia(situacao)
       }senao{
        escreva("Reprovado por excesso de faltas.") 
        leia(situacao)   	  
       }
     } 
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */