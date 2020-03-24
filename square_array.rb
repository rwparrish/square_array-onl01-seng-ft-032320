def square_array(array)
    array.inject([]){|a,b| a << b**2}
end