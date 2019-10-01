# Função
mostraMensagem = function(msg) {
    m = paste("Mensagem: ",msg ,sep=": ");
    return(m);
}

# Copiar o retorno
men = mostraMensagem("YAHOOOOO ");
print(men)


soma = function(x,y) {
    return (x+y)
}

print(soma(3,2));

# somando muitos vetores
vetor = 1:10
somando = function(...,teste=TRUE){
    if (teste){
        vetor = c(...)
        s = 0
      
        for (valor in vetor){
            s = s + valor
        }
        return (s); 
    } else {
        return (0);
    }
}

somando(1,2,5,6,7,8,3,teste=TRUE)


