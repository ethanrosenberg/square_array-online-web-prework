

def square_array(array)
  
  squares = []
  
  array.each do |item|
    squares << item ** 2
  end
  return squares
end


=begin Alternate Solution

def square_array(array)
  
 array.collect! { |item| item ** 2 }
 
end


=end
