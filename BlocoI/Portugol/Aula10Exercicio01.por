programa {
	/* Fa�a um programa que crie um vetor por leitura com 5 valores de
	pontua��o de uma atividade e o escreva em seguida. Encontre ap�s a
	maior pontua��o e a apresente
	*/
	funcao inicio() {
		inteiro notas[5], maior=0
		
		escreva("Digite 5 n�meros: \n")
		para(inteiro i=0; i<=4; i++){ //para ir de casinha em casinha
		escreva((i+1),"� valor: ")
		leia(notas[i])
		
		se(notas[i]>maior){
		    maior=maior+notas[i]
		    
		}
		}
		
		escreva("Posi��o dos valores: ")
		para(inteiro i=0; i<=4; i++){
		escreva(notas[i]," | ")
		}
	    escreva("\nA maior pontua��o �: ", maior)
	}
}
