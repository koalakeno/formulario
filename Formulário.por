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
      escreva("Voc� errou")
    }

    escreva("\nEm qual linguagem de programa��o o minecraft foi feito? ")
    escreva("\na) Java")
    escreva("\nb) JS")
    escreva("\nc) HTML")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "a"){
      escreva("Acertou")
      pontos = pontos + 10
    }senao{
      escreva("Voc� errou")
    }

    escreva("\nQual o nome do bloco indestrutiv�l do minecraft? ")
    escreva("\na) Bedrock")
    escreva("\nb) Terra")
    escreva("\nc) Obsidiana")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "a"){
      escreva("Acertou")
      pontos = pontos + 10
    }senao{
      escreva("Voc� errou")
    }

    escreva("\nOque acontece se voc� dorme em outra dimens�o no minecraft? ")
    escreva("\na) Nada")
    escreva("\nb) � imposs�vel dormir em outra dimens�o")
    escreva("\nc) A cama explode")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "c"){
      escreva("Acertou")
      pontos = pontos + 10
    }senao{
      escreva("Voc� errou")
    }

    escreva("\nMin�rio mais raro do minecraft? ")
    escreva("\na) Diamante")
    escreva("\nb) Netherite")
    escreva("\nc) Destritos Ancestrais")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "c"){
      escreva("Acertou")
      pontos = pontos + 10
    }senao{
      escreva("Voc� errou")
    }

    escreva("\nSua pontua��o: ", pontos)
  }
}