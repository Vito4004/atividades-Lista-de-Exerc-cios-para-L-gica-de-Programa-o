programa
{
	
	funcao inicio()
	{
		inteiro num1,num2,num3,num4,num5
		
		escreva ("insira um numero")
		leia(num1)
          
		escreva ("insira outro")
		leia(num2)

          escreva ("insira outro")
		leia(num3)

          escreva ("insira outro")
		leia(num4)

		
          se (num1 < 0 e num1 <10)
          {num1 =0}

          se (num2 < 0 e num1 >10)
          {num2 =0}

          se (num3 < 0 e num1 >10)
          {num3 =0}

          se (num4 < 0 e num1 >10)
          {num4 =0}
          
         num5=(num1+num2+num3+num4)/4

         se (num5 > 6){escreva("passou",num5)
         } senao{escreva( "reprovou",num5)}  
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */