programa
{  //3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
	
	funcao inicio()
	{
		real v1
		real v2
		real v3
		escreva(" Informe o primeiro valor:")
		leia(v1)
		escreva(" Informe o segundo valor:")
		leia(v2)
		escreva(" Informe o terceiro valor:")
		leia(v3)
		se ( v1 > v2 e v1> v3){
			escreva("\n O primeiro valor é maior")}
			 se (v2 > v1 e v2 > v3){
			 	escreva("\n O segundo valor é maior")}
			 	senao {
			 		escreva("\n O valor (v3) é o maior")}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */