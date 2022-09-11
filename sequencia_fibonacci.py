"""
Esse programa imprime os n (entrada do usuário) primeiros termos da sequência de fibonacci,
com um bom tempo de execução
"""

n = int(input())
sequencia = {}
def fibonacci(n):
    if n in sequencia.keys():
        return sequencia[n]
    else:
        if n == 1:
            sequencia[1] = 0
            return 0
        elif n == 2:
            sequencia[1] = 0
            sequencia[2] = 1
            return 1
        else:
            result = fibonacci(n - 1) + fibonacci(n - 2)
            sequencia[n] = result
            return result
ult_termo = fibonacci(n)
for _ in range(1, len(sorted(sequencia))):
    print(sequencia[_], end = ' ')
print(ult_termo)