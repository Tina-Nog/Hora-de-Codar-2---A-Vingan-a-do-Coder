programa {
  funcao inicio() {
    //7. Faça um programa que leia 6 números que o usuário vai informar.Todos os números lidos com valor inferior a 72 devem ser somados.
    //Escreva o valor final da soma efetuada e também todos valores que o usuário informou.  
        inteiro vl1,vl2,vl3,vl4,vl5,vl6, soma=0

        escreva("Digite o número:")
        leia(vl1)
        escreva("Digite o número:")
        leia(vl2)
        escreva("Digite o  número:")
        leia(vl3)
        escreva("Digite o  número:")
        leia(vl4)
        escreva("Digite o número:")
        leia(vl5)
        escreva("Digite o número:")
        leia(vl6)
        se(vl1<72){
        soma = vl1 }
           se(vl2< 72 ){
         soma= vl2 }
            se (vl3< 72 ){
              soma =vl3}
              se(vl4< 72 ){
                soma =vl4}
                se(vl5< 72 ){
                  soma =vl5}
                  se (vl6<72){
                    soma =vl6}
                        escreva("\n O valor inferior da soma 72 é:", + soma)
                        escreva("\n Os números informados são:",vl1,vl2,vl3,vl4,vl5,vl6)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */