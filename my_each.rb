require 'pry'
def my_each(words)
  i = 0
  while i < words.length
    i = i + 1
      do |word|
       word
      yield
  end
  end
end


# def hello_t(array)
#   i = 0
 
#   while i < array.length
#     yield array[i]
#     i = i + 1
#   end
# end