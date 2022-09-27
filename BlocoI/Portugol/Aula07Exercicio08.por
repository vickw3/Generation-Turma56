programa {
    /*O custo ao consumidor de um carro novo é a soma do custo de fábrica
    com a percentagem do distribuidor e dos impostos (aplicados ao custo de
    fábrica). Supondo que a percentagem do distribuidor seja de 28% e os
    impostos de 45%, escrever um sistema que leia o custo de fábrica de um
    carro e escreva o custo ao consumidor.
    */
    
    //Exercício 08
    
	funcao inicio() {
		real custoConsumidor, custoFabrica, custoDistribuidor, custoImpostos
		
		escreva("Qual é o custo de fábrica? ")
		leia(custoFabrica)
		limpa()
		
		custoDistribuidor = 0.28*custoFabrica
		custoImpostos = 0.45*custoFabrica
		
		custoConsumidor = custoFabrica + custoDistribuidor + custoImpostos
		
		escreva("O custo ao consumidor é de: R$", custoConsumidor, " reais.")
		
	}
}
