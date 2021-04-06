def square_array(array)
  # your code here
  #array.collect{|x| x**2}
   new_arr = []
  array.each { |x| new_arr << x ** 2 }
  new_arr
end