package br.com.generation.exerciciosaula14;

import java.util.Arrays;
import java.util.Scanner;

public class Exercicio02 {

	public static void main(String[] args) {
		//Faça um programa que entre com três números e coloque em ordem crescente.
		
		Scanner numero = new Scanner (System.in);
		int[] lista = new int[3]; //Array com 3 posições
		
		for (int i=0; i<lista.length; i++) { //código para entrada dos números
			System.out.println("Digite "+(i+1)+"º número(s): ");
			lista[i]=numero.nextInt();
		}
		Arrays.sort(lista); //coloca em ordem crescente
		System.out.println("Ordem crescente: ");
		for (int j=0; j<lista.length; j++) //lista os números em ordem crescente
		{ System.out.println(lista[j]);
		}
			
		numero.close();

	}

}
