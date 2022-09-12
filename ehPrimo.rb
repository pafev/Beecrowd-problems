def ehPrimo(num)
    if num == 1 or num == 2
        return true
    else
        denominador = num - 1
        while denominador > 1
            if num % denominador == 0
                return false
            end
            denominador -= 1
        end
        return true
    end
end