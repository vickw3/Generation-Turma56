programa {
    /*
    Fa�a um sistema que leia a idade de uma pessoa expressa 
    em dias e mostre-a expressa em anos, meses e dias.
    */
    
    //Exerc�cio 02
    
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
	    
	    inteiro idadeAnos
		inteiro idadeMeses
		inteiro idadeDias
		inteiro totalDias
		
		totalDias = dias
		
		idadeAnos=totalDias/365
		totalDias=totalDias%365
		idadeMeses=totalDias/30
		totalDias=totalDias%30
		idadeDias=totalDias
		
		escreva("\nSua idade �: ", idadeAnos, " ano(s), ", idadeMeses, " mes(es) e ", idadeDias, " dia(s).")
		
	}
}

