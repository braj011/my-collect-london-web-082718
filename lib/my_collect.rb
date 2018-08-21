def my_collect(words) # put argument(s) here
  i = 0
  new_array = []
  while i < words.length
    yield words[i]
    
    i += 1
  end
end

