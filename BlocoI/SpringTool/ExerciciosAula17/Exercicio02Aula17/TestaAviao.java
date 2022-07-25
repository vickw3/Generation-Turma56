package Exercicio02Aula17;

public class TestaAviao {
	/*Crie uma classe avião e apresente os atributos e 
	 *métodos referentes esta classe, em seguida crie 
	 *um objeto avião, defina as instancias deste objeto 
	 *e apresente as informações deste objeto no console.*/
	
	public static void main(String[] args) {
		//Objeto cliente
		Aviao av1 = new Aviao();
		
		av1.setModelo("Modelo Teste");
		av1.setCompanhia("Teste");
		av1.setIdade(123);
		
		System.out.println("Dados do avião: ");
		System.out.println("Modelo: "+av1.getModelo());
		System.out.println("Companhia Aérea: "+av1.getCompanhia());
		System.out.println("Idade do avião: "+av1.getIdade()+ " anos");
	}

}
