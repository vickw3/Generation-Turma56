programa {
    /*
    Faça um sistema que leia a idade de uma pessoa expressa 
    em anos, meses e dias e mostre-a expressa apenas em dias.
    */
    
    //Exercício 01
    
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
	    
		
	}
}
	
