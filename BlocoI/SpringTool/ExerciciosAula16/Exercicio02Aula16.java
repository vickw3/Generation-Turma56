package ExerciciosAula16;

import java.util.Scanner;

public class Exercicio02Aula16 {

	public static void main(String[] args) {
		/*Um dado é lançado 10 vezes e o valor correspondente 
		 *é anotado. Faça um programa que gere um vetor com os 
		 *lançamentos, escreva esse vetor. A seguir determine e 
		 *imprima a média aritmética dos lançamentos, contabilize 
		 *e apresente também quantas foram as ocorrências da 
		 *maior pontuação.*/
		
		Scanner entrada = new Scanner(System.in);
		double media=0.0, rodadas=10.0, num=0.0, soma=0.0, ocorrencias=0.0, numMaior=0.0;
		int min=1, max=6;
	
		System.out.println("Os lançamentos foram: ");
		for(int i=0; i<rodadas; i++) {
			num=(int)Math.floor(Math.random()*(max-min+1)+min);
			System.out.println(num+" | ");
			
			soma+=num;
			media = soma/rodadas;
			
			if(num>numMaior) {
				numMaior = num;
				ocorrencias=0.0;
			}
			
			if(num==numMaior) {
				ocorrencias++;
				
			}
		}
		System.out.println();
		System.out.println("A média dos lançamentos é: "+media);
		System.out.println("As ocorrências da maior pontuação ("+numMaior+ ") foram de "+ocorrencias+" vezes");
		
		entrada.close();
		

	}

}
