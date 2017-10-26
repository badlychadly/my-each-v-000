def my_each(array) # put argument(s) here
  if block_given?
    count = 0
    while count < array.length
      yield(array[i])
      i += 1
    end
    array
  end
end
