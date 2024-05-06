programa
{
	
	funcao inicio()
	{
		real peso,sec,pe
		
		escreva("voce é homem digite 1 \n 1se é mulher digite 2")
          leia(sec)
          
		se(sec == 1){escreva ("altura")
		leia(peso)
		pe=(72*peso)-58
		escreva("seu peso ideal é "+pe)
		}

		se(sec == 2){escreva ("altura")
		leia(peso)
		pe=(62.1*peso)-44.7
		escreva("seu peso ideal é "+pe)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */