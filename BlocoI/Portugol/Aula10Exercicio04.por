programa {
    /*Crie um programa que receba valores do usu�rio para preencher
    uma matriz 3X3, e em seguida, exiba a soma dos valores dela e a
    soma dos valores da primeira diagonal, ou seja, diagonal principal.
    */
    
	funcao inicio() {
		inteiro matriz[3][3], soma=0, somaDiagonal=0
		
		escreva("Digite os valores da Matriz: \n")
		para(inteiro l=0;l<=2;l++){
		    escreva((l+1), "� linha: ")
		    para(inteiro c=0;c<=2;c++){
		        leia(matriz[l][c])
		        soma+=matriz[l][c]
		    }
		}
		somaDiagonal=matriz[0][0]+matriz[1][1]+matriz[2][2]
		escreva("A soma � de: ", soma)
		escreva("\nA soma da Diagonal da Matriz � de: ", somaDiagonal)
	}
}
