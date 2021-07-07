require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b<=>a}
end

def sort_array_char_count(array)
  array.sort_by {|elem| elem.length}
end

def swap_elements(array)
  array += (array[1], array[2] = array[2], array[1])
  array.uniq!
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |elem|
    #binding.pry
    elem[2]= "$"
  end
  #binding.pry
end

def find_a(array)
  array.map do |elem|
    elem if elem[0] == "a"
  end.compact
end

def sum_array(array)
  total = array.inject {|sum, n| sum + n}
  total
end

def add_s(array)
  array.collect.each_with_index {|elem, i| elem == array[1] ? elem : elem + "s"} 

end
