programa {
/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o sal�rio e n�mero de filhos. A prefeitura deseja saber: 
a) m�dia do sal�rio da popula��o; 
b) m�dia do n�mero de filhos; 
c) maior sal�rio; 
d) percentual de pessoas com sal�rio at� R$100,00. 
*/
    //Exerc�cio 01
    inclua biblioteca Matematica -->mat
	funcao inicio() {
	    
	    real sal, somaSal=0.00, somaNF=0.00, mediaSal, maiorSal=0.00, perc100, cont100=0.00, mediaF
	    inteiro filhos, hab=5, x, contador
	    
	    para(x=1; x<=hab; x++)
	    {escreva("Informa��es do Habitante:")
	    escreva("\nQual o sal�rio? ")
	    leia(sal)
	    escreva("Quantidade de filhos: ")
	    leia(filhos)
	    limpa()
	    
	    somaSal=somaSal+sal
	    somaNF=somaNF+filhos
	    
	    se(sal>maiorSal)
	    {maiorSal=sal}
	    se(sal<=100)
	    {cont100++}
	    }
	    
	    mediaSal=somaSal/hab
	    mediaF=somaNF/hab
	    
	    perc100=(cont100*100)/hab
	    
	    escreva("A m�dia salarial da popula��o � de: R$", mediaSal, " reais.")
	    escreva("\nA m�dia de filhos � de: ", mediaF, " filho(s).")
	    escreva("\nO maior sal�rio � de: ", maiorSal, " reais.")
	    escreva("\nAs pessoas que ganham at� R$100 s�o ", perc100, "%.")
		
	}
}
