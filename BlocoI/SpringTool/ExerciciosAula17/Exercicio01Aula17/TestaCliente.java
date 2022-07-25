package Exercicio01Aula17;

public class TestaCliente {
	/*Crie uma classe cliente e apresente os atributos e 
	 *métodos referentes esta classe, em seguida crie um 
	 *objeto cliente, defina as instancias deste objeto e 
	 *apresente as informações deste objeto no console.*/
	
	public static void main(String[] args) {
		//Objeto Cliente
		Cliente cl1 = new Cliente();
		
		cl1.setNome("Nome Teste");
		cl1.setTelefone("11912345678");
		cl1.setEndereco("Rua Teste, 123");
		
		System.out.println("Dados do Cliente: ");
		System.out.println("Nome: "+cl1.getNome());
		System.out.println("Telefone: "+cl1.getTelefone());
		System.out.println("Endereço: "+cl1.getEndereco());
		
	}
		
	}
