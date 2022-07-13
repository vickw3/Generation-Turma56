package br.com.generation.exerciciosaula14;

import java.util.Scanner;

public class Exercicio01 {

	public static void main(String[] args) {
		// Faça um programa que receba três inteiros e diga qual deles é o maior
		
		Scanner entrada = new Scanner(System.in);
	
		int maior=0;
		int valor[] = new int[3];
		
		for (int i=0; i<valor.length; i++) {
			System.out.println("Digite o "+(i+1)+"º valor: ");
			valor[i]=entrada.nextInt();
			
			if(valor[i]>maior) {
				maior=valor[i];	
			}
		}
		
		System.out.println("O maior número é de: "+maior);
		
		entrada.close();
		}
		
	}
