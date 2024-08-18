programa {
  funcao inicio() {
    //8. Escreva um programa que calcule a média de quatro números informados pelo usuário, mas somente se esses números forem maiores
    // que 0 e menores que 10.No final, se a média for maior que cinco o usuário receberá uma mensagem "Você passou no teste".
    //  Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"

        inteiro m1,m2,m3,m4
        inteiro soma=0
        inteiro media=5 
        inteiro valor
          escreva("Digite os quatro números informados:")
          leia(m1,m2,m3,m4)
           se (m1>0 ou m1<10){
            soma+m1
            valor+1}
            se (m2>0 ou m2<10){
              soma+m2
              valor+1 }
            se (m3>0 ou m3<10){
              soma+m3
              valor + 1}
            se (m4>0 ou m4<10){
              soma+m4
              valor + 1}
            
              media soma/valor
              se (media>=5){
                escreva("\n Você passou no teste")}
                senao{
                  escreva("\n Tente novamente o processo ")}
  }

}
