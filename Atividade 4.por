programa {
  funcao inicio() {
    //4. Fa�a um programa que leia 3 valores informados pelo usu�rio
    //(considere que n�o ser�o informados valores iguais) e escrever a soma dos 2 maiores.

     real valor1, valor2, valor3, soma
     escreva("Digite o primeiro valor:")
     leia(valor1)
     escreva(" Digite o segundo valor:")
     leia(valor2)
     escreva(" Digite o terceiro valor:")
     leia(valor3)
     se (valor1>valor2 e valor1>valor3){
      escreva("\n Os dois maiores valores �:",soma)}
      soma=valor1+valor3
      se (valor2>valor1 e valor3>valor1){
        soma=valor2+valor3
        escreva("\n Os dois maiores valores:", soma)}
        senao{
          soma=valor2+valor1
          escreva("\n Os dois maiores valores �:",soma)}
        }
      }

     }
  }
}
