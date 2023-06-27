INT random number = ENTIER (next random * 100.0) + 1;
INT number := 0;
INT tries := 0;

print(("--Encontre o numero--", new line));

WHILE number /= random number DO
    print("Digite um numero: ");
    read(number);
    tries := tries + 1;
    
    IF number > random number THEN
        print(("Menor", new line))
        
    ELIF number < random number THEN
        print(("Maior", new line))
    
    ELSE
        print(("Você acertou! Qtde de tentativas: ", tries))
    
    FI
    
OD