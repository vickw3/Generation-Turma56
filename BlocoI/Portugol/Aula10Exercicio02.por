programa {
    /*Um dado � lan�ado 10 vezes e o valor correspondente � anotado.
    Fa�a um programa que gere um vetor com os lan�amentos, escreva esse
    vetor. A seguir determine e imprima a m�dia aritm�tica dos lan�amentos,
    contabilize e apresente tamb�m quantas foram as ocorr�ncias da maior
    pontua��o.
    */
    inclua biblioteca Util
	funcao inicio() {
		inteiro dado[5]
		real media=0
		inteiro maior=0, rodadas=5, atualMaior=0, qtdMaior=0
		
		para(inteiro i=0; i<rodadas; i++){
		    dado[i]=Util.sorteia(1,6)
		    escreva("\n", dado[i])
		    media=media+dado[i]
		    
		    se(dado[i]>atualMaior){
		        qtdMaior++
		        atualMaior=dado[i]
		    }senao se(dado[i]==atualMaior){
		        qtdMaior++
		    }
		    }
		    
		escreva("\nM�dia de rodadas: ", (media/rodadas))
		escreva("\nMaior n�mero: ", atualMaior)
		escreva("\nQtd Maior n�mero: ", qtdMaior)
		
	}
	}

