programa {
    /*(ENQUANTO)
    Elaborar um programa que efetue a leitura sucessiva de valores num�ricos
    e apresente no final o total do somat�rio, a m�dia e o total de valores lidos.
    O programa deve fazer as leituras dos valores enquanto o usu�rio estiver
    fornecendo valores positivos. Ou seja, o programa deve parar quando o usu�rio
    fornecer um valor negativo.
    */
    
    //Exerc�cio03
	funcao inicio() {
	    inteiro soma=0, media=0, contagem=0, numero=0
	    
	    enquanto(numero>=0){
	        escreva("Digite um n�mero: ")
	        leia(numero)
	        contagem++
	        soma=soma+numero
	        media=soma/contagem
	    }
	    escreva("\nA soma � ", soma)
	    escreva("\nA m�dia dos valores � ", media)
	    escreva("\nO total de valores lidos foi ", contagem)
		
	}
}
