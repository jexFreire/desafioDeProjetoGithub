programa
{
	
	funcao inicio()
	{
		inteiro linha=0
		cadeia informacao[3][3]=
		{
			{"jex","Américo","016 9999-9999"},
		     {"jady","Araraquara","016 88888-8888"},
		     {"Dani","São carlos","016 77777-7777"}
		}

		faca
		{
				escreva(" Nome: " + informacao[linha][0] + " | " +
			             " Cidade: " + informacao[linha][1] + " | " +
			             " Telefone: " + informacao[linha][2] + "\n")
			       linha++
			       
		}enquanto(linha<=2)
     }
     
}    


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */