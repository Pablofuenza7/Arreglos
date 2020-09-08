visitas = [1000, 800, 250, 300, 500, 2500]
visitas2 = [10000, 800, 250, 300, 500, 2500]

def promedio(array)
    array.sum / array.count
end

def compara_arrays(array1, array2)
    array1_prom = promedio(array1)
    array2_prom = promedio(array2)
    (array1_prom > array2_prom) ? (array1_prom) : (array2_prom)
end

print compara_arrays(visitas, visitas2)