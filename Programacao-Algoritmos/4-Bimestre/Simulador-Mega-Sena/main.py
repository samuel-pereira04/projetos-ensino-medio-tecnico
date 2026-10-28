#Biblioteca para sortear
import random

#Array que guarda o resultado da Mega Sena
resultado = []

#Ciclo de repeticao para sortear 6 numeros
for i in range(6):
    #Sorteio de numeros de 1 a 60
    numero_sorteado = random.randint(1, 60)

    #Verificar se o numero sorteado nao eh repetido
    while numero_sorteado in resultado:
        numero_sorteado = random.randint(1, 60)

    #guarda o resultado na array
    resultado.append(numero_sorteado)

print("Números sorteados:", resultado)



#ENTRADA DE DADOS

print("ENTRADA DE DADOS: ")
numeros = []\

# Ciclo de repeticao para digitar os 6 numeros
for i in range(6):
    n = int(input("Digite um número: "))
    # Verifica se o numero eh repetido ou que eh maior que 60 
    while n <= 0 or n >= 61 or n in numeros:
        print("Numero incorreto!")
        n = int(input("Digite um número: "))

    #Guarda na array
    numeros.append(n)
  
#Resultado
print(numeros)
