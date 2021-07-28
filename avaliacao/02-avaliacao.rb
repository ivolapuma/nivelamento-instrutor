def multiplica_arrays(array1, array2)
    if array1.size != array2.size
        return nil
    else
        resultado = 0
        for i in (0..array1.size-1)
            resultado = resultado + (array1[i] * array2[i])
        end
        return resultado
    end
end

puts "[1, 2, 3] * [10, 20, 30] == 140?"
puts multiplica_arrays([1, 2, 3], [10, 20, 30]) # deve imprimir 140
puts multiplica_arrays([1, 2, 3], [10, 20, 30]) == 140

puts "[1.5, 2.2, 3.0] * [1, 1, 1] == 6.7?"
puts multiplica_arrays([1.5, 2.2, 3.0], [1, 1, 1]) # deve imprimir 6.7
puts multiplica_arrays([1.5, 2.2, 3.0], [1, 1, 1]) == 6.7

puts "[10, 0, 50] * [0, 1, 0] == 0?"
puts multiplica_arrays([10, 0, 50], [0, 1, 0]) # deve imprimir 0
puts multiplica_arrays([10, 0, 50], [0, 1, 0]) == 0

puts "[0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20] * [0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0] == 50?"
puts multiplica_arrays([0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20], [0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0]) # deve imprimir 40
puts multiplica_arrays([0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20], [0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0]) == 50

puts "[10] * [10, 20, 30] == nil?"
puts multiplica_arrays([10], [10, 20, 30]) # deve imprimir nil
puts multiplica_arrays([10], [10, 20, 30]) == nil

puts "[1, 2, 3] * [0, 1] == nil?"
puts multiplica_arrays([1, 2, 3], [0, 1]) # deve imprimir nil
puts multiplica_arrays([1, 2, 3], [0, 1]) == nil

puts "[0, 1] * [] == nil?"
puts multiplica_arrays([0, 1], []) # deve imprimir nil
puts multiplica_arrays([0, 1], []) == nil
