programa {
    /*
    (FACA...ENQUANTO)
    Fa�a um programa que pegue um n�mero do teclado e calcule a
    soma de todos os n�meros  de 1 at� ele. Ex.: o usu�rio entra 7,
    o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28.
    */
    
    //Exerc�cio06
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
