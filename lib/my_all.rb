require 'pry'

def my_all?(arr)
i = 0
block_return = []
  while i < collection.size
    block_return << yield(collection[i])
    i += 1
  end
  if block_return.include?(false)
    false
  else
    true
  end
end

my_all?([1,2,3]){|x| i < 2}
