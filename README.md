# Atividades
Repositório de Letícia Pereira

QUESTÃO 1-
programa {
	funcao inicio() {
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

QUESTÃO 2-
programa {
	funcao inicio() {
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
