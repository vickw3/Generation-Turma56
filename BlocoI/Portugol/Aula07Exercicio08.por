programa {
    /*O custo ao consumidor de um carro novo � a soma do custo de f�brica
    com a percentagem do distribuidor e dos impostos (aplicados ao custo de
    f�brica). Supondo que a percentagem do distribuidor seja de 28% e os
    impostos de 45%, escrever um sistema que leia o custo de f�brica de um
    carro e escreva o custo ao consumidor.
    */
    
    //Exerc�cio 08
    
	funcao inicio() {
		real custoConsumidor, custoFabrica, custoDistribuidor, custoImpostos
		
		escreva("Qual � o custo de f�brica? ")
		leia(custoFabrica)
		limpa()
		
		custoDistribuidor = 0.28*custoFabrica
		custoImpostos = 0.45*custoFabrica
		
		custoConsumidor = custoFabrica + custoDistribuidor + custoImpostos
		
		escreva("O custo ao consumidor � de: R$", custoConsumidor, " reais.")
		
	}
}
