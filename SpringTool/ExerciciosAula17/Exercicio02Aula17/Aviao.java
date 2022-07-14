package Exercicio02Aula17;

public class Aviao {
	/*Crie uma classe avião e apresente os atributos e 
	 *métodos referentes esta classe, em seguida crie 
	 *um objeto avião, defina as instancias deste objeto 
	 *e apresente as informações deste objeto no console.*/
	
	//Classe avião
	private String modelo;
	private String companhia;
	private int idade;
	
	//Getters e setters
	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo=modelo;
	}
	
	public String getCompanhia() {
		return companhia;
	}
	
	public void setCompanhia(String companhia) {
		this.companhia=companhia;
	}
	
	public int getIdade() {
		return idade;
	}
	
	public void setIdade(int idade) {
		this.idade=idade;
	}
}
