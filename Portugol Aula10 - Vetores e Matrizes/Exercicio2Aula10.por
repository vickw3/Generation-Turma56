programa {
    /*Um dado é lançado 10 vezes e o valor correspondente é anotado.
    Faça um programa que gere um vetor com os lançamentos, escreva esse
    vetor. A seguir determine e imprima a média aritmética dos lançamentos,
    contabilize e apresente também quantas foram as ocorrências da maior
    pontuação.
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
		    
		escreva("\nMédia de rodadas: ", (media/rodadas))
		escreva("\nMaior número: ", atualMaior)
		escreva("\nQtd Maior número: ", qtdMaior)
		
	}
	}

