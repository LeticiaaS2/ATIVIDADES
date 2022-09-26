# Atividades
Repositório de Letícia Pereira

programa {
	funcao inicio() {
	    /*
	    1. Enoque vai viajar e precisa saber o consumo médio do seu carro. Sabendo que você é um excelente programador, aluno do IFSertãoPE,
	    ele te contratou para desenvolver um algoritmo usando o PortugolStudio que recebe como entrada a distância total percorrida pelo automóvel
	    e o total de combustível gasto. Com esses dados, calcule e exiba na tela o consumo do automóvel.
	    */

		real distancia, combustivel, consumo
		
		escreva ("Informe: \nA distância total, em quilometros, percorrida pelo automóvel: ")
		leia (distancia)
		escreva ("Total de combustível, em litros, gasto durante o percurso: ")
		leia (combustivel)
		
		consumo = distancia/combustivel
		escreva ("\nO consumo médio do seu automóvel foi de "+consumo+" km/l")
		escreva ("\n--------------------------------------------------------------------------")
	}
}

programa {
	funcao inicio() {
	    /*
	    2. Crie um algoritmo utilizando o PortugolStudio que calcula a área de um trapézio. Para realizar esse cálculo,
	    você deve solicitar ao usuário os valores referentes à baseMaior, baseMenor e a altura.
	    Com esses três dados em mãos, utilize a seguinte formula: Calcule a área e imprima o resultado na tela.
	    */

		real bMaior, bMenor, h, area
		
		escreva ("Informe as seguintes dimensões de um trapézio: \nBase maior: ")
		leia (bMaior)
		escreva ("Base menor: ")
		leia (bMenor)
		escreva ("Altura: ")
		leia (h)
		
		area = ((bMaior+bMenor)*h)/2
		escreva ("\nDe acordo com as dimensões inseridas, a área mede "+area)
		escreva ("\n----------------------------------------------------------")
	}
}

