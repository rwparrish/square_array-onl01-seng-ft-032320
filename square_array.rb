def square_array(array)
      Enumerator.new do |y|
    array.each {  << e ** 2 }    
  end
  .take(array.length)
end

my_array