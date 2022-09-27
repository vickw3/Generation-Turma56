package br.com.generation.exerciciosaula14;

import java.util.Scanner;

public class Exercicio03 {

	public static void main(String[] args) {
		/* Faça um programa que receba a idade de uma pessoa e mostre na saída em qual
		categoria ela se encontra:
		10-14 infantil
		15-17 juvenil
		18-25 adulto*/
		
		Scanner valor = new Scanner(System.in);
		System.out.println("Qual sua idade? ");
		int idade=valor.nextInt();
		
		if (idade>=10 && idade<=14) {
			System.out.println("Categoria infantil!");
		}else if (idade>=15 && idade<=17) {
			System.out.println("Categoria juvenil!");
		}else if (idade>=18 && idade<=25) {
			System.out.println("Categoria adulta!");
		}else {
			System.out.println("Fora da categoria!");
		}
		
	valor.close();	

	}

}
