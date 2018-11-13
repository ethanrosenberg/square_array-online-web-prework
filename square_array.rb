

def square_array(array)
  
  squares = []
  
  array.each do |item|
    squares << item ** 2
  end
  return squares
end