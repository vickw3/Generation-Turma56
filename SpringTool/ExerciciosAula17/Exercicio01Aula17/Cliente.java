package Exercicio01Aula17;

public class Cliente {
	/*Crie uma classe cliente e apresente os atributos e 
	 *métodos referentes esta classe, em seguida crie um 
	 *objeto cliente, defina as instancias deste objeto e 
	 *apresente as informações deste objeto no console.*/
	
	//Classe Cliente
	private String nome;
	private String telefone;
	private String endereco;
	
	//Getters e Setters
	public String getNome() {
		return nome;
	}
	
	public void setNome(String nome) {
		this.nome=nome;
	}
	
	public String getTelefone() {
		return telefone;
	}
	
	public void setTelefone(String telefone) {
		this.telefone=telefone;
	}
	
	public String getEndereco() {
		return endereco;
	}
	
	public void setEndereco(String endereco) {
		this.endereco=endereco;
	}

}

