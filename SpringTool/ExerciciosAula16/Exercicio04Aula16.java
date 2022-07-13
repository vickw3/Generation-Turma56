package ExerciciosAula16;

import java.util.Scanner;

public class Exercicio04Aula16 {

	public static void main(String[] args) {
		/*Crie um programa que receba valores do usuário para 
		 *preencher uma matriz 3X3, e em seguida, exiba a soma 
		 *dos valores dela e a soma dos valores da primeira 
		 *diagonal, ou seja, diagonal principal.*/
		
		Scanner entrada = new Scanner(System.in);
		int [][] matriz = new int [3][3];
		int soma=0, diagonal=0;
		
		System.out.println("Digite os valores da Matriz: ");
		for(int l=0;l<=2; l++) {
			System.out.println((l+1)+"º linha: ");
			for(int c=0;c<=2;c++) {
				matriz[l][c]=entrada.nextInt();
				soma+=matriz[l][c];
			}
		}
		diagonal=matriz[0][0]+matriz[1][1]+matriz[2][2];
		System.out.println("A soma é de: "+soma);
		System.out.println("A soma da diagonal da matriz é de: "+diagonal);
		entrada.close();

	}

}
