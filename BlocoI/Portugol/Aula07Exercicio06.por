programa {
    /* Construa um programa que, tendo como dados de entrada dois pontos
    quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a dist�ncia entre eles.
    A f�rmula que efetua tal c�lculo �:
    d=raiz quadrada de ((x2-x1)� + (y2-y1)�)
    */
    
    //Exerc�cio 06
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real r1, x1, y1, r2, x2, y2, d, expoente, r3
		
		escreva("Qual o valor de x1? ")
		leia(x1)
		
		escreva("Qual o valor de y1? ")
		leia(y1)
		
		escreva("Qual o valor de x2? ")
		leia(x2)
		
		escreva("Qual o valor de y2? ")
		leia(y2)
		limpa()
		
		expoente=2.0
		r1= mat.potencia(x2, expoente)- mat.potencia(x1, expoente)
		r2= mat.potencia(y2, expoente)- mat.potencia(y1, expoente)
		
		r3=r1+r2
		d= mat.raiz(r3, 2.0)
		escreva("A dist�ncia entre eles � de: ", d)
	}
}