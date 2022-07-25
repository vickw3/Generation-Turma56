package ExerciciosAula16;

import java.util.Scanner;

public class Exercicio03Aula16 {

	public static void main(String[] args) {
		/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	    Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
	das matrizes N1 e N2;
	    Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma 
	posição das matrizes N1 e N2.
	    */

		Scanner entrada=new Scanner(System.in);
		int[][] n1 = new int [4][6];
		int[][] n2 = new int [4][6];
		int[][] m1 = new int [4][6];
		int[][] m2 = new int [4][6];
		int somaN1=0, somaN2=0;
		
		System.out.println("Digite os valores da matriz N1: ");
		for(int l=0;l<=3;l++) {
		for(int c=0;c<=5;c++) {
			System.out.println("Linha "+(l+1)+ ": ");
			n1[l][c]=entrada.nextInt();
			somaN1+=n1[l][c];
		}
		}
		System.out.println("Digite os valores da matriz N2: ");
		for(int l=0;l<=3;l++) {
			for(int c=0;c<=5;c++) {
				System.out.println("Linha "+(l+1)+ ": ");
				n2[l][c]=entrada.nextInt();
				somaN2+=n2[l][c];
			}
		}
		for (int l=0;l<=3;l++) {
			for(int c=0; c<=5; c++) {
				m1[l][c]=n1[l][c]+n2[l][c];
				m2[l][c]=n1[l][c]-n2[l][c];
			}
		}
		System.out.println("Resultado da M1: ");
		for(int l=0;l<=3;l++) {
			for (int c=0;c<=5;c++) {
				System.out.println(m1[l][c]+" | ");
			}
		}
		System.out.println();
		System.out.println("Resultado da M2: ");
		for(int l=0;l<=3;l++) {
			for (int c=0;c<=5;c++) {
				System.out.println(m2[l][c]+" | ");
			}
		}
		
	entrada.close();	
	}
	}

