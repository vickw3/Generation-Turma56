programa {
    /*
    (ENQUANTO)
    Obtenha um n�mero digitado pelo usu�rio e repita a opera��o
    de multiplicar ele por tr�s  (imprimindo o novo valor) at� que
    ele seja maior do que 100. Ex.: se o usu�rio digita 5, deveremos
    observar na tela a seguinte sequ�ncia: 5 15 45 135.
    */
    
    //Exerc�cio04
	funcao inicio() {
		inteiro n1
		escreva("Digite um n�mero: ")
		leia(n1)
		
		enquanto(n1<=100)
		{n1=n1*3
		escreva("...", n1)
		}
	}
}
