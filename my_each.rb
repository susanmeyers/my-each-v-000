require 'pry'
def my_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
      array
  end
end


# def hello_t(array)
#   i = 0
 
#   while i < array.length
#     yield array[i]
#     i = i + 1
#   end
# end