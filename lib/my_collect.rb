def my_collect(words) # put argument(s) here
  i = 0
  while i < words.length
    yield [i]
    i += 1
  end
end

