# Operadores diversos

vetor1 = 1:10 
vetor2 = 1:10 # de um a 10

print(vetor1);
print(vetor2);

# ELE SOMA OS VALORES DOS VETORES!
# TODAS OS OPERADORES FUNCIONAM!
print(vetor1 + vetor2);

v1 = 8;

vetor3 = 1:20;

# v1 está em vetor?
print(v1 %in% vetor3);


m <- matrix(c(2,6,5,1,10,5),nrow = 2,ncol = 3,byrow = TRUE);
# multiplicar a matriz com a transposição
t <- m %*% t(m);

# ELE GEROU UMA NOVA MATRIX QUE ELE MULTIPLICOU 
# A MATRIX PELA SUA TRANSPOSIÇÂO
print(t);
