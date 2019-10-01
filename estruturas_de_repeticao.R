# Estrutura de Repetição
# while, for e repeat

count = 0;

while (count < 10){
    print(count);

    # NÃO TEM O COUNT -- ou COUNT ++
    count = count + 1;
}

# Vendo os elementos de um vetor
vetor = 10:1000
for (identificador in vetor) {
    print(identificador);
}

# Andando pelos itens do vetor
vetor2 = c(1,2,5,-1,TRUE,"OII",FALSE);
for (i in vetor2){
    print(i);
}

# Vetor de letras
vetor3 = LETTERS[1:26]
for (letra in vetor3){
    print(letra);
}

# Repetição
contador = 0;
repeat {
    print(contador)
    contador = contador +1
    if (contador > 10){
        break;
    }
}


v = LETTERS[1:6]
for (i in v) {
    if (i == "B") {
        next; # pula geral
    }
    print(i)
}
