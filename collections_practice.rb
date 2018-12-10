

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(arr)
  newA = arr.sort do |x,y|
    y <=> x
  end
  newA
end

def sort_array_char_count(arr)
  newA = arr.sort_by do |x|
    x.length

  end
  newA
end

def swap_elements(arr)

  one = arr[1]
  two = arr[2]
  arr[1] = two
  arr[2] = one
  arr
end

def reverse_array(arr)
  arr = arr.reverse
end

def kesha_maker (arr)
  arr.collect do |x|
    x.gsub!(x[2],"$")
  end
  arr
end


def find_a(arr)
  arr.select {|x| x[0] == "a"}
end

def sum_array(arr)
  arr.reduce{|x,y| x+y}
end

def add_s(arr)
  arr.collect {|x| arr.index(x) == 1 ? x:x << "s"}
end
