programa
{//6. Faça um programa que receba quatro valores informados pelo usuário.
// mas informe somente o primeiro, o último e o maior de todos eles (considere que todos os números informados serão diferentes)
	funcao inicio()
	{ real nume1,nume2,nume3,nume4, maior
	escreva("Qual é o  primeiro número:")
	leia(nume1)
	escreva("Qual é o segundo número:")
	leia(nume2)
	escreva("Qual é o terceiro número:")
	leia(nume3)
	escreva("Qual é o quarto número:")
	leia(nume4)
	 se(nume1>nume2 e nume1>nume3 e nume1>nume4){
	 	maior= nume1}
	 	se (nume2>nume3 e nume2>nume4 e nume2>nume1){
	 		maior= nume2}
	 		se (nume3>nume2 ou nume3>nume4 ou nume3>nume1){
	 			maior= nume3}
	 			se (nume4>nume3 ou nume4>nume2 ou nume4>nume1){
	 				maior= nume4}
	 				escreva("\n O primeiro valor é:",nume1)
	 				escreva("\n O último valor é:", nume4)

	 }                
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */