programa {
    /*
    (FACA...ENQUANTO)
    Faça um programa que pegue um número do teclado e calcule a
    soma de todos os números  de 1 até ele. Ex.: o usuário entra 7,
    o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28.
    */
    
    //Exercício06
	funcao inicio() {
	   inteiro ent, soma=0
	   
	   escreva("Digite um numero inteiro positivo: ")
	   leia(ent)
	   
	   faca {
	   soma +=ent
	   ent--
	   
	}enquanto(ent >=1)
	escreva("Soma: ", soma)
		
	}
}
