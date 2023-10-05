programa {
  funcao inicio() {
    
    real j, c, i, n

    escreva("Insira o valor : ")
    leia(c)
    limpa()

    escreva("insira a taxa  em meses : ")
    leia(i)
    limpa()

    escreva("Insira quantos meses durou a aplicação : ")
    leia(n)
    limpa()

    j = (c * (i / 100) * n) 

    escreva("O juros simples e igual : ", j)

  }
}
