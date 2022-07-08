programa {
    /*
    Faça um sistema que leia a idade de uma pessoa expressa 
    em dias e mostre-a expressa em anos, meses e dias.
    */
    
    //Exercício 02
    
	funcao inicio() {
	    inteiro diasAno = 365, diasMes = 30
	    inteiro dias, meses, anos
	    inteiro anoAtual, anoNascimento, mesAtual, mesNascimento, diaAtual, diaNascimento
	    
	    escreva("Informe a data de hoje em números apenas: \n")
	    escreva("Dia: ")
	    leia(diaAtual)
	    escreva("Mês: ")
	    leia(mesAtual)
	    escreva("Ano: ")
	    leia(anoAtual)
	    limpa()
	    
	    escreva("Informe a data de nascimento em números apenas: \n")
	    escreva("Dia: ")
	    leia(diaNascimento)
	    escreva("Mês: ")
	    leia(mesNascimento)
	    escreva("Ano: ")
	    leia(anoNascimento)
	    limpa()
	    
	    anos=anoAtual-anoNascimento
	    meses=mesAtual-mesNascimento
	    dias=diaAtual-diaNascimento
	    
	    dias = (anos*diasAno) + (meses*diasMes) + dias
	    
	    escreva("Sua idade em dias é de aproximadamente: " + dias+ " dias.")
	    
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
		
		escreva("\nSua idade é: ", idadeAnos, " ano(s), ", idadeMeses, " mes(es) e ", idadeDias, " dia(s).")
		
	}
}

