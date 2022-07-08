programa {
    /* Um sistema de equações lineares do tipo:
    ax + by = c
    dx + ey = f
    pode ser resolvido segundo mostrado abaixo:
    x = (ce-bf)/(ae-bd)
    y = (af-cd)/(ae-bd)
    Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.
    */
    
    //Exercício 07
    
    inclua biblioteca Matematica -->mat
	funcao inicio() {
		real a,b,c,d,e1,f,x,y
		
		escreva("Qual o valor de A? ")
		leia(a)
		escreva("Qual o valor de B? ")
		leia(b)
		escreva("Qual o valor de C? ")
		leia(c)
		escreva("Qual o valor de D? ")
		leia(d)
		escreva("Qual o valor de E? ")
		leia(e1)
		escreva("Qual o valor de F? ")
		leia(f)
		limpa()
		
		x = ((c*e1)-(b*f))/((a*e1)-(b*d))
		y = ((a*f)-(c*d))/((a*e1)-(b*d))
		
		escreva("x é igual a ", x)
		escreva("\ny é igual a ", y)
		
	}
}
