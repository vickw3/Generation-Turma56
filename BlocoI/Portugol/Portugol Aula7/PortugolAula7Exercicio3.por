programa {
    /*Faça um sistema que leia o tempo de duração de
    um evento em uma fábrica expressa em segundos e 
    mostre-o expresso em horas, minutos e segundos.
    */
    
    //Exercício 03
    
	funcao inicio() {
		inteiro tempoSegundos
		inteiro duracaoHoras
		inteiro duracaoMinutos
		
		escreva("Qual o tempo de duração em segundos? ")
		leia(tempoSegundos)
		limpa()
		
		duracaoMinutos = tempoSegundos/60
		tempoSegundos = tempoSegundos%60
		duracaoHoras = duracaoMinutos/24
		duracaoMinutos = duracaoMinutos%24
		
		escreva("O evento tem duração de: ", duracaoHoras, " hora(s), ", duracaoMinutos, " minuto(s) e ", tempoSegundos, " segundo(s).")
		
	}
}
