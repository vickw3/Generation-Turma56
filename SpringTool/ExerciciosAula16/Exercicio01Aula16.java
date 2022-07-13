package ExerciciosAula16;

import java.util.Scanner;

public class Exercicio01Aula16 {

	public static void main(String[] args) {
		/*Faça um programa que crie um vetor por leitura com 5 
		 * valores de pontuação de uma atividade e o escreva em
		 * seguida. Encontre após a maior pontuação e a apresente
		 * */

		Scanner entrada = new Scanner(System.in);
		
		int[] valor = new int[5];
		int maior=0;
		
		
				System.out.println("Digite 5 números: ");
		
		for (int i=0; i<=4; i++) {
			System.out.println((i+1)+"º valor: ");
			valor[i] = entrada.nextInt();
			
			if(valor[i]>maior) {
				maior=valor[i];
				
			}
		}
		System.out.println("Posição dos valores: ");
		for (int i=0; i<=4; i++) {
			System.out.println(valor[i]+" | ");
		}
		System.out.println("A maior pontuação é: "+maior);
		entrada.close();
	}

}
