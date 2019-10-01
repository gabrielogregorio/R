x = 30L # inteiro

if (is.integer(x)){
    msg = paste("Número inteiro",x,sep = ": ")
    print(msg)
} else {
    # sep = separador
    msg = paste("Número não inteiro", x, sep = ": ")
    print(msg)
}

# if, else if, else.
y = 30.5

if (y > 50) {
    print(paste(y," > 50",sep = ""))
} else if (y > 30){
    print(paste(y," > 30", sep=""))
} else {
    print(paste(y," < 30",sep=""))
}


# switch case, ELE ESCOLHE UM DELES
# NÃO TEM O DEFAULT, ELE RETORNA NULL SE NÂO ESTIVER NA CONDIÇÃO
z = 2
posicao = switch(z , "1°","2°","3°","4°")
print(posicao)


