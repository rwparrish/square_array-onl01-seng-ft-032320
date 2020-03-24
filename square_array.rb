def square_array(array)
    array.each do |num|
      Enumerator.new do |y|
    array.each { |e| y << e ** 2 }    
  end
  .take(array.length)
end

my_arr = [1, 2, 3, 4]
end