programa
{
	
	funcao inicio()
	{
		inteiro num1,num2,num3,num4
		
		escreva("insira um numero")
		leia(num1)
          
		escreva ("insira outro")
		leia(num2)

          escreva ("insira outro")
		leia(num3)

          escreva ("insira outro")
		leia(num4)


          se(num1 > num2 e num1 > num3 e num1 >num4) {
			escreva("primeiro",num1,"maior",num1,"ultimo",num4)}
		
		senao se (num2 > num1 e num2 > num3 e num2 > num4){
			escreva("primeiro",num1,"maior",num2,"ultimo",num4)}

          senao se (num3 > num1 e num3 > num2 e num3 > num4){
			escreva("primeiro",num1,"maior",num3,"ultimo",num4)}
			
		senao{
		escreva("primeiro",num1,"maior",num4,"ultimo",num4)}
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */