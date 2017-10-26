def my_each(array) # put argument(s) here
  if block_given?
    i = 0
    while count < array.length
      yield(array[i])
      i += 1
    end
    array
  else
    "Missing Block"
  end
end


my_each(words) do |word|
  puts word
end
