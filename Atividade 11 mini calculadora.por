programa {
  funcao inicio() {
    //11. Uma micro calculadora
//Escreva um programa para ler 2 valores inteiros informados pelo usu�rio e uma das seguintes opera��es a serem executadas (codificada da seguinte forma: 1. Adi��o, 2. Subtra��o, 3. Divis�o, 4. Multiplica��o).
//O programa deve calcular e escrever o resultado dessa opera��o sobre os dois valores lidos. 
      real soma, sub, div , mult
      real n1,n2
      real op

      escreva("\n Qual a opera��o desejada:")
      leia(op)
      escreva("\n Ditite:")
      escreva("\n Digite 1 para Somar")
      escreva("\n Digite 2 para Subtra��o")
      escreva("\n Ditite 3 para Divi��o")
      escreva("\n Digite 4 para Mutiplica��o")
     escreva("\n Qual o Primeiro valor:")
     leia(n1)
     escreva("\n Qual o Segundo valor:")
     leia(n2)

     se(op==1){
      soma = n1+n2
     escreva(" A soma �:",soma)
     }
     senao se(op==2){
      sub= n1-n2
      escreva(" A subtra��o �:",sub)
     }
     senao se (op==3){
      div= n1/n2
      escreva(" A divi��o �:",div)
     }
     senao se (op==4){
      mult= n1*n2
      escreva(" A multiplica��o �:",mult)
     }
     senao{
      escreva("Opera��o invalida!")
     }

  }
}
