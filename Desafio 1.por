programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real custo, lucro, comissao, final, vlc, vm, vi 

    escreva ("Quanto custa o produto: ")
    leia (custo)

    limpa()

    escreva ("Insira a porcentagem de comissão: ")
    leia (comissao)

    limpa()

    vlc = (custo * comissao) / 100

    escreva("A comissão é: R$ ",mat.arredondar(vlc, 1), "\n")

    escreva ("Insira a porcentagem de lucro: ")
    leia (lucro)

    limpa ()

    vm = (custo * comissao * lucro) / 100

    escreva ("Seu lucro é de? R$ ",mat.arredondar(vm, 1), "\n")
    
  }
}
