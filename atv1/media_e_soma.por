programa
{
	
	funcao inicio()
	{
		inteiro num1,num2,num3,num4,num5=0
          inteiro md =0

          escreva ("digite 1 para iniciar")
		leia(num4)

          enquanto(num4 == 1 ){

          escreva ("insira um numero ")
		leia(num1)
          
		escreva ("insira outro ")
		leia(num2)
		
           md = (num1+num2)/ 2
		escreva ("resultado \n")
         
          se(md >= 9){
	     escreva ("aprovado com ,",md ,"\n")
	     num5=num5+1
	     }

		senao{
			escreva ("reprovado ",md) 
			}
		escreva ("quer calcular outra media \n digite 1 para sim  \n digite 2 pra nao ")
          leia(num4)
                   
          	}
        
         escreva (num5,"foram alunos foram aprovados")
         
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */