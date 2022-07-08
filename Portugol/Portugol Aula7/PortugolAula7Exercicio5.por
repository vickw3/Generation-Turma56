programa {
    /* Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno.
    Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
    */
    
    //Exercício 05
    
	funcao inicio() {
		real nota1, nota2, nota3, media
		
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota 3: ")
		leia(nota3)
		limpa()
		
		media = ((nota1*2)+(nota2*3)+(nota3*5))/10
		
		escreva("Sua média é de: "+media)
	}
}
