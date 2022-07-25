programa {
/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber: 
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00. 
*/
    //Exercício 01
    inclua biblioteca Matematica -->mat
	funcao inicio() {
	    
	    real sal, somaSal=0.00, somaNF=0.00, mediaSal, maiorSal=0.00, perc100, cont100=0.00, mediaF
	    inteiro filhos, hab=5, x, contador
	    
	    para(x=1; x<=hab; x++)
	    {escreva("Informações do Habitante:")
	    escreva("\nQual o salário? ")
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
	    
	    escreva("A média salarial da população é de: R$", mediaSal, " reais.")
	    escreva("\nA média de filhos é de: ", mediaF, " filho(s).")
	    escreva("\nO maior salário é de: ", maiorSal, " reais.")
	    escreva("\nAs pessoas que ganham até R$100 são ", perc100, "%.")
		
	}
}
