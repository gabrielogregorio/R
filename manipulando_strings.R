msg1 = "Olá \'mundo\'";
msg2 = "Olá mundo!";

print(msg1);
print(msg2);

# PASTE PARA CONCATENAÇÃO DE STRINGS
x = "Olá";
y = "Mundo";

# Concatenação de strings
texto_concatenado = paste(x,y,sep=" ")
print(texto_concatenado);

# Quantidade de caracteres
quantidade_de_caracteres = nchar("issotem19caracteres");
print(quantidade_de_caracteres);

# UPPER E LOWER
UPPER = toupper("maiusculo");
print(UPPER);

LOWER = tolower("MInusCULO");
print(LOWER);

# COMO FAZER SLICING?
x = "ola mundo"
parte = substring(x,1,3);
print(parte);

# Função Captalize
captalize = function(s) {
    p1 = toupper(substring(s,1,1))
    p2 = tolower(substring(s,2,nchar(s)))
    return (paste(p1,p2,sep=""));
}
print(captalize("nome"));

# Poiscionando strings
resultado = format("LEFT",width = 8 ,justify = "l")
print(resultado);

resultado = format("CENTER",width = 8 ,justify = "c")
print(resultado);

resultado = format("RIGHT",width = 8 ,justify = "r")
print(resultado);

