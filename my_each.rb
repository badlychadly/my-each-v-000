my_array = [1,2,3,4]

def my_each(array) # put argument(s) here
  if block_given?
    i = 0
    while i < array.length
      yield(array[i])
      i += 1
    end
    array
  else
    "Missing Block"
  end
end


my_each(my_array) do |word|
   word * word
end
