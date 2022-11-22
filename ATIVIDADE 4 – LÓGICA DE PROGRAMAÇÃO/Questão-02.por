programa
{
	
	funcao inicio()
	{
	  /*Acrescente à questão anterior a verificação 
	  e impressão do nome e idade da mulher mais nova e a média de
	  todas as idades.
	  */

	  cadeia nome = "", nomeMaisV = "", nomeMaisN = "" 
	  inteiro idade = 0, idadeMaisV = 0, idadeMaisN = 0
	  inteiro media , soma = 0, maior, menor

			para(inteiro i = 1; i <= 2; i++){
				escreva("Informe o nome: ")
				leia(nome)
				escreva("Informe a idade: ")
				leia(idade)
				limpa()
				soma = idade + soma
				
				
				se(i==0){
					maior = idadeMaisV
					menor = idadeMaisN
				}
				
				se(idade>idadeMaisV){
					idadeMaisV = idade
					nomeMaisV = nome
				}
				
				senao{
					idadeMaisN = idade
					nomeMaisN = nome
				}
				
			}
			media = soma/2
			escreva("\nNome da mais nova: "+nomeMaisN)
			escreva("\nIdade da mais nova: "+idadeMaisN)
			escreva("\n------------------------------\n")
			
			escreva("\nNome da mais Velha: "+nomeMaisV)
			escreva("\nIdade da mais Velha: "+idadeMaisV)
			escreva("\n------------------------------\n")
			escreva(media)
			
}
			
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1063; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */