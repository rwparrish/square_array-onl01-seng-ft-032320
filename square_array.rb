def square_array(array)
      Enumerator.new do |num|
    array.each {  << e ** 2 }    
  end
  .take(array.length)
end

my_array