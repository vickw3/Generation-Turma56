programa {
    /*Escreva  um sistema que leia tr�s n�meros inteiros e positivos (A, B, C) e calcule a seguinte express�o:
    D=(R+S)/2, onde R=(A+B)� S=(B+C)�
    */
    
    //Exerc�cio 04
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real valorA, valorB, valorC, resultado1, resultado2, resultado3, d, s, r, expoente
		
		escreva("Qual o valor de A? Escreva um valor inteiro e positivo. ")
		leia(valorA)
		se(valorA<=0){ //n�mero positivo
		    escreva("Por favor coloque um valor inteiro e positivo. ")
		    leia(valorA)
		}senao {}
		
		escreva("Qual o valor de B? Escreva um valor inteiro e positivo. ")
		leia(valorB)
		se(valorB<=0){ //n�mero positivo
		escreva("Por favor coloque um valor inteiro e positivo. ")
		leia(valorB)
		}senao {}
		
		escreva("Qual o valor de C? Escreva um valor inteiro e positivo. ")
		leia(valorC)
		se(valorC<=0){ //n�mero positivo
		escreva("Por favor coloque um valor inteiro e positivo. ")
		leia(valorC)
		}senao {}
		limpa()
		
		expoente = 2
		resultado1 = mat.potencia(valorA, expoente)
		resultado2 = mat.potencia(valorB, expoente)
		resultado3 = mat.potencia(valorC, expoente)
		
		r = resultado1+resultado2
		s = resultado2+resultado3
		
		escreva("\nR= ", r)
		escreva("\nS= ", s)
		
		d = (r+s)/2
		
		escreva("\nD= ", d)
	}
}
