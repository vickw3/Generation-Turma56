programa {
    /*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
    Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
    Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma 
posição das matrizes N1 e N2.
    */
    
	funcao inicio() {
	    inteiro n1[4][6], n2[4][6], soma1=0
	    
	    escreva("Digite os valores da matriz N1: \n")
	    para(inteiro l1=0; l1<=3; l1++){
	        para(inteiro c1=0; c1<=5; c1++){
	            escreva((l1+1), ": ")
	            leia(n1[l1][c1])
	        }
	        escreva("\n")
	    }
	    
	    escreva("Digite os valores da matriz N2: \n")
	    para(inteiro l2=0; l2<=3; l2++){
	        para(inteiro c2=0; c2<=5; c2++){
	            escreva((l2+1), ": ")
	            leia(n2[l2][c2])
	        }
	        escreva("\n")
	    }
	   
	    inteiro somaL00, somaL01, somaL02, somaL03, somaL04, somaL05
	    inteiro somaL10, somaL11, somaL12, somaL13, somaL14, somaL15
	    inteiro somaL20, somaL21, somaL22, somaL23, somaL24, somaL25
	    inteiro somaL30, somaL31, somaL32, somaL33, somaL34, somaL35
	    
	    somaL00=n1[0][0]+n2[0][0]
	    somaL01=n1[0][1]+n2[0][1]
	    somaL02=n1[0][2]+n2[0][2]
	    somaL03=n1[0][3]+n2[0][3]
	    somaL04=n1[0][4]+n2[0][4]
	    somaL05=n1[0][5]+n2[0][5]
	    
	    somaL10=n1[1][0]+n2[1][0]
	    somaL11=n1[1][1]+n2[1][1]
	    somaL12=n1[1][2]+n2[1][2]
	    somaL13=n1[1][3]+n2[1][3]
	    somaL14=n1[1][4]+n2[1][4]
	    somaL15=n1[1][5]+n2[1][5]
	    
	    somaL20=n1[2][0]+n2[2][0]
	    somaL21=n1[2][1]+n2[2][1]
	    somaL22=n1[2][2]+n2[2][2]
	    somaL23=n1[2][3]+n2[2][3]
	    somaL24=n1[2][4]+n2[2][4]
	    somaL25=n1[2][5]+n2[2][5]
	    
	    somaL30=n1[3][0]+n2[3][0]
	    somaL31=n1[3][1]+n2[3][1]
	    somaL32=n1[3][2]+n2[3][2]
	    somaL33=n1[3][3]+n2[3][3]
	    somaL34=n1[3][4]+n2[3][4]
	    somaL35=n1[3][5]+n2[3][5]
	    
	    escreva("Matriz M1: \n")
	    escreva(somaL00, " | ", somaL01, " | ", somaL02, " | ", somaL03, " | ", somaL04, " | ", somaL05, "\n")
	    escreva(somaL10, " | ", somaL11, " | ", somaL12, " | ", somaL13, " | ", somaL14, " | ", somaL15, "\n")
	    escreva(somaL20, " | ", somaL21, " | ", somaL22, " | ", somaL23, " | ", somaL24, " | ", somaL25, "\n")
	    escreva(somaL30, " | ", somaL31, " | ", somaL32, " | ", somaL33, " | ", somaL34, " | ", somaL35, "\n")
	    
	    inteiro difL00, difL01, difL02, difL03, difL04, difL05
	    inteiro difL10, difL11, difL12, difL13, difL14, difL15
	    inteiro difL20, difL21, difL22, difL23, difL24, difL25
	    inteiro difL30, difL31, difL32, difL33, difL34, difL35
	    
	    difL00=n1[0][0]-n2[0][0]
	    difL01=n1[0][1]-n2[0][1]
	    difL02=n1[0][2]-n2[0][2]
	    difL03=n1[0][3]-n2[0][3]
	    difL04=n1[0][4]-n2[0][4]
	    difL05=n1[0][5]-n2[0][5]
	    
	    difL10=n1[1][0]-n2[1][0]
	    difL11=n1[1][1]-n2[1][1]
	    difL12=n1[1][2]-n2[1][2]
	    difL13=n1[1][3]-n2[1][3]
	    difL14=n1[1][4]-n2[1][4]
	    difL15=n1[1][5]-n2[1][5]
	    
	    difL20=n1[2][0]-n2[2][0]
	    difL21=n1[2][1]-n2[2][1]
	    difL22=n1[2][2]-n2[2][2]
	    difL23=n1[2][3]-n2[2][3]
	    difL24=n1[2][4]-n2[2][4]
	    difL25=n1[2][5]-n2[2][5]
	    
	    difL30=n1[3][0]-n2[3][0]
	    difL31=n1[3][1]-n2[3][1]
	    difL32=n1[3][2]-n2[3][2]
	    difL33=n1[3][3]-n2[3][3]
	    difL34=n1[3][4]-n2[3][4]
	    difL35=n1[3][5]-n2[3][5]
	    
	    escreva("Matriz M2: \n")
	    escreva(difL00, " | ", difL01, " | ", difL02, " | ", difL03, " | ", difL04, " | ", difL05, "\n")
	    escreva(difL10, " | ", difL11, " | ", difL12, " | ", difL13, " | ", difL14, " | ", difL15, "\n")
	    escreva(difL20, " | ", difL21, " | ", difL22, " | ", difL23, " | ", difL24, " | ", difL25, "\n")
	    escreva(difL30, " | ", difL31, " | ", difL32, " | ", difL33, " | ", difL34, " | ", difL35, "\n")
	    
		
	}
}
