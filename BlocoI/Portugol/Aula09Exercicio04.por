programa {
    /*
    (ENQUANTO)
    Obtenha um número digitado pelo usuário e repita a operação
    de multiplicar ele por três  (imprimindo o novo valor) até que
    ele seja maior do que 100. Ex.: se o usuário digita 5, deveremos
    observar na tela a seguinte sequência: 5 15 45 135.
    */
    
    //Exercício04
	funcao inicio() {
		inteiro n1
		escreva("Digite um número: ")
		leia(n1)
		
		enquanto(n1<=100)
		{n1=n1*3
		escreva("...", n1)
		}
	}
}
