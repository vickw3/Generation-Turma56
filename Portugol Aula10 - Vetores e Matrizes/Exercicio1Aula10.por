programa {
	/* Faça um programa que crie um vetor por leitura com 5 valores de
	pontuação de uma atividade e o escreva em seguida. Encontre após a
	maior pontuação e a apresente
	*/
	funcao inicio() {
		inteiro notas[5], maior=0
		
		escreva("Digite 5 números: \n")
		para(inteiro i=0; i<=4; i++){ //para ir de casinha em casinha
		escreva((i+1),"º valor: ")
		leia(notas[i])
		
		se(notas[i]>maior){
		    maior=maior+notas[i]
		    
		}
		}
		
		escreva("Posição dos valores: ")
		para(inteiro i=0; i<=4; i++){
		escreva(notas[i]," | ")
		}
	    escreva("\nA maior pontuação é: ", maior)
	}
}
