def sort_array_asc(array)
  new_array = array.sort
  new_array
end 

def sort_array_desc(array)
  new_array = array.sort.reverse
  new_array
end 

def sort_array_char_count(array)
  new_array = array.sort_by { |x| x.length }
  new_array
end 

def swap_elements(array)
  switched = array[1]
  swapped = array[2]
  array[1] = swapped
  array[2] = switched
  array
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = '$'
    new_array << string
  end 
  new_array
end 

def find_a(array)
  new_array = []
  array.each do |string|
    if string.start_with?("a")
      new_array << string
    end 
  end 
    new_array
end 

def sum_array(array)
  total = 0 
  array.each do |element|
    if element =
      total += element 
    end 
  end
  total
end

def add_s(array)
  array.map do |word|
    if word == array[1]
      word 
    else 
      word = "#{word}s"
  end 
end
end 
    