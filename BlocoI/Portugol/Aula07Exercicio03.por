programa {
    /*Fa�a um sistema que leia o tempo de dura��o de
    um evento em uma f�brica expressa em segundos e 
    mostre-o expresso em horas, minutos e segundos.
    */
    
    //Exerc�cio 03
    
	funcao inicio() {
		inteiro tempoSegundos
		inteiro duracaoHoras
		inteiro duracaoMinutos
		
		escreva("Qual o tempo de dura��o em segundos? ")
		leia(tempoSegundos)
		limpa()
		
		duracaoMinutos = tempoSegundos/60
		tempoSegundos = tempoSegundos%60
		duracaoHoras = duracaoMinutos/24
		duracaoMinutos = duracaoMinutos%24
		
		escreva("O evento tem dura��o de: ", duracaoHoras, " hora(s), ", duracaoMinutos, " minuto(s) e ", tempoSegundos, " segundo(s).")
		
	}
}
