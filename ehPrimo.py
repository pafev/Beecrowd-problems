def ehPrimo(num):
    if num == 1 or num == 2:
        return True
    elif num > 2:
        denominador = num - 1
        while denominador > 1:
            result = num % denominador
            if result == 0:
                return False
            denominador -= 1
        return True
