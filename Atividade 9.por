programa {
  funcao inicio() {
    //9. Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela poderá ou não votar este ano
    // (não é necessário considerar o mês em que ela nasceu).
       
       inteiro AnoDeNascimento1
       escreva("Digite seu ano de nascimento:")
       leia(AnoDeNascimento1)
       se (AnoDeNascimento1 <=2005){
        escreva("\n Você pode votar esse ano")}
        senao{
          escreva("\n Você não pode votar ainda")}

  }
}
