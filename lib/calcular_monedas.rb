def calcular_monedas(billete) 
   array = []
    while billete >= 1
        if billete >= 5 
            array.append(5)
            billete = billete - 5 
        elsif
            billete >= 2 
            array.append(2)
            billete = billete - 2 
        elsif 
            billete >= 1 
            array.append(1)
            billete = billete - 1 
        end
    end
    return array

end