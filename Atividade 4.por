programa {
  funcao inicio() {
    //4. Faça um programa que leia 3 valores informados pelo usuário
    //(considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.

     real valor1, valor2, valor3, soma
     escreva("Digite o primeiro valor:")
     leia(valor1)
     escreva(" Digite o segundo valor:")
     leia(valor2)
     escreva(" Digite o terceiro valor:")
     leia(valor3)
     se (valor1>valor2 e valor1>valor3){
      escreva("\n Os dois maiores valores é:",soma)}
      soma=valor1+valor3
      se (valor2>valor1 e valor3>valor1){
        soma=valor2+valor3
        escreva("\n Os dois maiores valores:", soma)}
        senao{
          soma=valor2+valor1
          escreva("\n Os dois maiores valores é:",soma)}
        }
      }

     }
  }
}
