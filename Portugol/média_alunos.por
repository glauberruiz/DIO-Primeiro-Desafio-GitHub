programa {
	funcao inicio() {
		real a, b, c, d
		escreva ("Digite as notas de p1 e p2 do aluno A ")
		leia(a)
		leia(b)
		escreva ("Digite as notas de p1 e p2 do aluno B ")
		leia(c)
		leia(d)
		
		escreva ("A m�dia do aluno A �: ", media_aluno (a,b))
		escreva ("\n A m�dia do aluno B �: ", media_aluno (c,d))
	}
	
		
	funcao real media_aluno (real c, real d) {
	    retorne (c+d)/2
	    
	}	
	
}
