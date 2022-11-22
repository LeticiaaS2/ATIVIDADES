programa
{
	
	funcao inicio()
	{
		/*
		 1. Crie um algoritmo que leia a idade de 50 mulheres. 
		 Verifique e imprima na tela o nome e a idade da mulher mais velha. 
		 Considere que serão informados apenas valores positivos.
          */

		cadeia nome = "", nomeMaisV = ""
		inteiro idade = 1, idadeMaisV = 0

			para(inteiro i = 1; i <= 50; i++){
				escreva("Informe o nome: ")
				leia(nome)
				escreva("Informe a idade: ")
				leia(idade)
				
				se(idade>idadeMaisV){
					idadeMaisV = idade
					nomeMaisV = nome
				}
	}
			escreva("Nome da mais velha: "+nomeMaisV)
			escreva("\nIdade da mais velha: "+idadeMaisV)
			
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */