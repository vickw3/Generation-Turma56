programa {
    /*(ENQUANTO)
    Elaborar um programa que efetue a leitura sucessiva de valores numéricos
    e apresente no final o total do somatório, a média e o total de valores lidos.
    O programa deve fazer as leituras dos valores enquanto o usuário estiver
    fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário
    fornecer um valor negativo.
    */
    
    //Exercício03
	funcao inicio() {
	    inteiro soma=0, media=0, contagem=0, numero=0
	    
	    enquanto(numero>=0){
	        escreva("Digite um número: ")
	        leia(numero)
	        contagem++
	        soma=soma+numero
	        media=soma/contagem
	    }
	    escreva("\nA soma é ", soma)
	    escreva("\nA média dos valores é ", media)
	    escreva("\nO total de valores lidos foi ", contagem)
		
	}
}
