programa {
    /*
    Fa�a um sistema que leia a idade de uma pessoa expressa 
    em anos, meses e dias e mostre-a expressa apenas em dias.
    */
    
    //Exerc�cio 01
    
	funcao inicio() {
	    inteiro diasAno = 365, diasMes = 30
	    inteiro dias, meses, anos
	    inteiro anoAtual, anoNascimento, mesAtual, mesNascimento, diaAtual, diaNascimento
	    
	    escreva("Informe a data de hoje em n�meros apenas: \n")
	    escreva("Dia: ")
	    leia(diaAtual)
	    escreva("M�s: ")
	    leia(mesAtual)
	    escreva("Ano: ")
	    leia(anoAtual)
	    limpa()
	    
	    escreva("Informe a data de nascimento em n�meros apenas: \n")
	    escreva("Dia: ")
	    leia(diaNascimento)
	    escreva("M�s: ")
	    leia(mesNascimento)
	    escreva("Ano: ")
	    leia(anoNascimento)
	    limpa()
	    
	    anos=anoAtual-anoNascimento
	    meses=mesAtual-mesNascimento
	    dias=diaAtual-diaNascimento
	    
	    dias = (anos*diasAno) + (meses*diasMes) + dias
	    
	    escreva("Sua idade em dias � de aproximadamente: " + dias+ " dias.")
	    
		
	}
}
	
