package Exercicio01Aula18;

public class TestaAnimal {
	/*Crie uma hierarquia de classes conforme abaixo com os 
	 *seguintes atributos e comportamentos (observe a tabela), 
	 *utilize os seus conhecimentos e distribua as características 
	 *de forma que tudo o que for comum a todos os animais 
	 *fique na classe Animal: */
	public static void main(String[] args) {
		
		//Criando objeto cachorro
		Animal cachorro = new Animal();
		
		cachorro.setNome("Dog");
		cachorro.setIdade(2);
		cachorro.setSom("au au");
		cachorro.setLocomocao("Deve correr");
		
		//imprimindo as informações
		System.out.println("Nome do cachorro: "+cachorro.getNome());
		System.out.println("Idade do cachorro: "+cachorro.getIdade());
		System.out.println("Som emitido pelo cachorro: "+cachorro.getSom());
		System.out.println(cachorro.getLocomocao());
		
		//Criando objeto Cavalo
		Animal cavalo = new Animal();
		
		cavalo.setNome("Pocotó");
		cavalo.setIdade(5);
		cavalo.setSom("Relincha");
		cavalo.setLocomocao("Deve correr");
		
		//imprimindo as informações
		System.out.println(); //pular linha
		System.out.println("Nome do cavalo: "+cavalo.getNome());
		System.out.println("Idade do cavalo: "+cavalo.getIdade());
		System.out.println("Som emitido pelo cavalo: "+cavalo.getSom());
		System.out.println(cavalo.getLocomocao());
		
		//Criando objeto Preguiça
		Animal preguica = new Animal();
		
		preguica.setNome("Sérgio");
		preguica.setIdade(3);
		preguica.setSom("Som de preguiça");
		preguica.setLocomocao("Deve subir em árvores");
		
		//Imprimindo as informações
		System.out.println(); //pular linha
		System.out.println("Nome da preguiça: "+preguica.getNome());
		System.out.println("Idade da preguiça: "+preguica.getIdade());
		System.out.println("Som emitido pela preguiça: "+preguica.getSom());
		System.out.println(preguica.getLocomocao());
	}

}
