require 'pry'

def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
    return array.insert(-2, " and ").join(", ")
  end
#binding.pry
end