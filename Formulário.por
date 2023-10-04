programa {
  funcao inicio() {
    cadeia alternativa
    inteiro pontos = 0
    escreva("\nQuem criou o minecraft? ")
    escreva("\na) Mojang")
    escreva("\nb) Notch")
    escreva("\nc) Nocth")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "b"){
      escreva("Acertou")
      pontos = pontos + 10
    }senao{
      escreva("Você errou")
    }

    escreva("\nEm qual linguagem de programação o minecraft foi feito? ")
    escreva("\na) Java")
    escreva("\nb) JS")
    escreva("\nc) HTML")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "a"){
      escreva("Acertou")
      pontos = pontos + 10
    }senao{
      escreva("Você errou")
    }

    escreva("\nQual o nome do bloco indestrutivél do minecraft? ")
    escreva("\na) Bedrock")
    escreva("\nb) Terra")
    escreva("\nc) Obsidiana")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "a"){
      escreva("Acertou")
      pontos = pontos + 10
    }senao{
      escreva("Você errou")
    }

    escreva("\nOque acontece se você dorme em outra dimensão no minecraft? ")
    escreva("\na) Nada")
    escreva("\nb) É impossível dormir em outra dimensão")
    escreva("\nc) A cama explode")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "c"){
      escreva("Acertou")
      pontos = pontos + 10
    }senao{
      escreva("Você errou")
    }

    escreva("\nMinério mais raro do minecraft? ")
    escreva("\na) Diamante")
    escreva("\nb) Netherite")
    escreva("\nc) Destritos Ancestrais")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "c"){
      escreva("Acertou")
      pontos = pontos + 10
    }senao{
      escreva("Você errou")
    }

    escreva("\nSua pontuação: ", pontos)
  }
}