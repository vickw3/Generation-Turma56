package br.com.generation.exerciciosaula14;

import java.util.Scanner;

public class Exercicio04 {

	public static void main(String[] args) {
		/*Faça um programa em que permita a entrada de um número qualquer e exiba se este
		 * número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
		 * ímpar exiba o número elevado ao quadrado.*/

		Scanner entrada = new Scanner(System.in);
		
		
		System.out.println("Digite um número inteiro: ");
		int numero=entrada.nextInt();
		
		if ((numero%2)==0) { //resto da divisão
			System.out.println("Número Par! A raiz quadrada é de: "+Math.sqrt(numero));
		}else {
				System.out.println("Número Ímpar! Elevado ao quadrado é: "+Math.pow(numero, 2));
			}

		entrada.close();
		
	}

}
