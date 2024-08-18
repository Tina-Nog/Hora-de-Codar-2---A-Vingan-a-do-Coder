programa {
  funcao inicio() {
    //11. Uma micro calculadora
//Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
//O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. 
      real soma, sub, div , mult
      real n1,n2
      real op

      escreva("\n Qual a operação desejada:")
      leia(op)
      escreva("\n Ditite:")
      escreva("\n Digite 1 para Somar")
      escreva("\n Digite 2 para Subtração")
      escreva("\n Ditite 3 para Divição")
      escreva("\n Digite 4 para Mutiplicação")
     escreva("\n Qual o Primeiro valor:")
     leia(n1)
     escreva("\n Qual o Segundo valor:")
     leia(n2)

     se(op==1){
      soma = n1+n2
     escreva(" A soma é:",soma)
     }
     senao se(op==2){
      sub= n1-n2
      escreva(" A subtração é:",sub)
     }
     senao se (op==3){
      div= n1/n2
      escreva(" A divição é:",div)
     }
     senao se (op==4){
      mult= n1*n2
      escreva(" A multiplicação é:",mult)
     }
     senao{
      escreva("Operação invalida!")
     }

  }
}
